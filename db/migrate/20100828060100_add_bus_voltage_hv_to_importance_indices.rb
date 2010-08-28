class AddBusVoltageHvToImportanceIndices < ActiveRecord::Migration
  def self.up
    add_column :importance_indices, :bus_voltage_hv_id, :integer
  end

  def self.down
    remove_column :importance_indices, :bus_voltage_hv_id
  end
end
