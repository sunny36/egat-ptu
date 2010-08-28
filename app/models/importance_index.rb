class ImportanceIndex < ActiveRecord::Base
  belongs_to :bus_voltage_hv
  attr_accessor :bus_voltage_lv, 
                :system_fault_level_hv, :system_fault_level_hv, 
                :mva_hv, :mva_lv
 
  

end
