class CreateImportanceIndices < ActiveRecord::Migration
  def self.up
    create_table :importance_indices do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :importance_indices
  end
end
