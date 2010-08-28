class ImportanceIndicesController < ApplicationController
  # GET /importance_indices
  # GET /importance_indices.xml
  def index
    @importance_indices = ImportanceIndex.all
    @transformers = Transformer.all
    @transformers = @transformers.collect { |i| { 'id' => i.id, 'label' => i.transformer_name, 'value' => i.transformer_name } }
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @importance_indices }
      format.js
    end
  end

  # GET /importance_indices/1
  # GET /importance_indices/1.xml
  def show
    @importance_index = ImportanceIndex.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @importance_index }
    end
  end

  # GET /importance_indices/new
  # GET /importance_indices/new.xml
  def new
    @importance_index = ImportanceIndex.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @importance_index }
    end
  end

  # GET /importance_indices/1/edit
  def edit
    @importance_index = ImportanceIndex.find(params[:id])
  end

  # POST /importance_indices
  # POST /importance_indices.xml
  def create
    @importance_index = ImportanceIndex.new(params[:importance_index])

    respond_to do |format|
      if @importance_index.save
        format.html { redirect_to(@importance_index, :notice => 'ImportanceIndex was successfully created.') }
        format.xml  { render :xml => @importance_index, :status => :created, :location => @importance_index }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @importance_index.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /importance_indices/1
  # PUT /importance_indices/1.xml
  def update
    @importance_index = ImportanceIndex.find(params[:id])

    respond_to do |format|
      if @importance_index.update_attributes(params[:importance_index])
        format.html { redirect_to(@importance_index, :notice => 'ImportanceIndex was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @importance_index.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /importance_indices/1
  # DELETE /importance_indices/1.xml
  def destroy
    @importance_index = ImportanceIndex.find(params[:id])
    @importance_index.destroy

    respond_to do |format|
      format.html { redirect_to(importance_indices_url) }
      format.xml  { head :ok }
    end
  end
end
