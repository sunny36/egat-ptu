class ImportanceIndex < ActiveRecord::Base
  belongs_to :bus_voltage_hv
  belongs_to :bus_voltage_lv
  attr_accessor :system_fault_level_hv, :system_fault_level_hv, 
                :mva_hv, :mva_lv
 
  

end
