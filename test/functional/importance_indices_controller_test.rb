require 'test_helper'

class ImportanceIndicesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:importance_indices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create importance_index" do
    assert_difference('ImportanceIndex.count') do
      post :create, :importance_index => { }
    end

    assert_redirected_to importance_index_path(assigns(:importance_index))
  end

  test "should show importance_index" do
    get :show, :id => importance_indices(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => importance_indices(:one).to_param
    assert_response :success
  end

  test "should update importance_index" do
    put :update, :id => importance_indices(:one).to_param, :importance_index => { }
    assert_redirected_to importance_index_path(assigns(:importance_index))
  end

  test "should destroy importance_index" do
    assert_difference('ImportanceIndex.count', -1) do
      delete :destroy, :id => importance_indices(:one).to_param
    end

    assert_redirected_to importance_indices_path
  end
end
