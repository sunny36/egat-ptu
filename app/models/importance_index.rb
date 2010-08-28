class ImportanceIndex < ActiveRecord::Base
  belongs_to :bus_voltage_hv
  attr_accessor :bus_voltage_lv, 
                :system_fault_level_hv, :system_fault_level_hv, 
                :mva_hv, :mva_lv
  before_save :calculate_bus_voltage
  
  private 
  
  def calculate_bus_voltage
    self.bus_voltage = @bus_voltage_hv
  end
end
