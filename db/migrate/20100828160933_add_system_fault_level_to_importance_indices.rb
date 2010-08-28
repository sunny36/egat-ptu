class AddSystemFaultLevelToImportanceIndices < ActiveRecord::Migration
  def self.up
    add_column :importance_indices, :system_fault_level_hv, :double
    add_column :importance_indices, :system_fault_level_lv, :double
  end

  def self.down
    remove_column :importance_indices, :system_fault_level_hv
    remove_column :importance_indices, :system_fault_level_lv
  end
end
