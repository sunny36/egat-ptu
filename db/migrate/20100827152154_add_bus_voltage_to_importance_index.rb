class AddBusVoltageToImportanceIndex < ActiveRecord::Migration
  def self.up
    add_column :importance_indices, :bus_voltage, :integer
  end

  def self.down
    remove_column :importance_indices, :bus_voltage
  end
end
