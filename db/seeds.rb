# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
# bus_voltage_hvs = BusVoltageHv.create([{:value => 69}, 
#                                        {:value => 115}, 
#                                        {:value => 230}, 
#                                        {:value => 500}])
                                       
bus_voltage_lvs = BusVoltageLv.create([{:value => 22}, 
                                      {:value => 33}, 
                                      {:value => 69}, 
                                      {:value => 115},
                                      {:value => 230}])                                       