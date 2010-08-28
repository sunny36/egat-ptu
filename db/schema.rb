# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100827152154) do

# Could not dump table "arrester" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "bushing" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

  create_table "chart_present", :force => true do |t|
    t.integer "version", :limit => nil
  end

# Could not dump table "conservator_tank" because of following StandardError
#   Unknown type 'numeric' for column 'breather_maintank'

# Could not dump table "elec_cor" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_dcr" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_exc" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_imp_single" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_imp_three" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_ins_auto" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_ins_three" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_ins_two" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "elec_rat" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "equipment" because of following StandardError
#   Unknown type 'numeric' for column 'equipment_group'

  create_table "equipment_group", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

  create_table "failure_condition", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

# Could not dump table "failure_condition_detail" because of following StandardError
#   Unknown type 'numeric' for column 'failure_condition'

  create_table "fruits", :force => true do |t|
    t.integer "version", :limit => nil
  end

# Could not dump table "general_condition" because of following StandardError
#   Unknown type 'numeric' for column 'animal_protect'

# Could not dump table "hot_line_oil_filter" because of following StandardError
#   Unknown type 'numeric' for column 'corrosion'

  create_table "importance_indices", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "bus_voltage"
  end

  create_table "inspection", :force => true do |t|
    t.integer "version",      :limit => nil
    t.string  "name"
    t.string  "perform_name"
    t.integer "wi",           :limit => nil
  end

# Could not dump table "inspection_detail" because of following StandardError
#   Unknown type 'numeric' for column 'visual_inspection'

# Could not dump table "lightning_arrester" because of following StandardError
#   Unknown type 'numeric' for column 'ground_connector_hv'

# Could not dump table "load_history" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "maintank" because of following StandardError
#   Unknown type 'numeric' for column 'corrosion'

  create_table "manufacturer", :force => true do |t|
    t.string  "address"
    t.integer "version", :limit => nil
    t.string  "name"
    t.string  "tel_no"
  end

# Could not dump table "ngr" because of following StandardError
#   Unknown type 'numeric' for column 'base_status'

# Could not dump table "oil_aging" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "oil_contamination" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "oil_dga" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "oil_furan" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "oil_insulate" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "oltc_compartment" because of following StandardError
#   Unknown type 'numeric' for column 'corrosion'

# Could not dump table "oltc_contact" because of following StandardError
#   Unknown type 'numeric' for column 'oltc_type'

# Could not dump table "oltc_control_cab" because of following StandardError
#   Unknown type 'numeric' for column 'animal'

# Could not dump table "oltc_dga" because of following StandardError
#   Unknown type 'numeric' for column 'oltc_type'

  create_table "oltc_model", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

# Could not dump table "oltc_oil_contamination" because of following StandardError
#   Unknown type 'numeric' for column 'oltc_type'

  create_table "oltc_type", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

# Could not dump table "perform_draft_result" because of following StandardError
#   Unknown type 'numeric' for column 'transformer'

# Could not dump table "perform_part" because of following StandardError
#   Unknown type 'numeric' for column 'perform_group'

# Could not dump table "perform_score" because of following StandardError
#   Unknown type 'numeric' for column 'perform_group'

# Could not dump table "perform_sub_group" because of following StandardError
#   Unknown type 'numeric' for column 'perform_group'

  create_table "perform_type", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

  create_table "performance_group", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "color"
    t.string  "description"
    t.float   "lower_bound"
    t.string  "meaning"
    t.string  "name"
    t.float   "upper_bound"
  end

  create_table "person", :force => true do |t|
    t.string  "authority_enum"
    t.integer "version",        :limit => nil
    t.string  "department"
    t.string  "description"
    t.string  "name"
    t.string  "password"
    t.string  "username"
  end

  create_table "posts", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

# Could not dump table "radiator_cooling" because of following StandardError
#   Unknown type 'numeric' for column 'animal'

# Could not dump table "regulatingpt" because of following StandardError
#   Unknown type 'numeric' for column 'oil_color'

# Could not dump table "report" because of following StandardError
#   Unknown type 'numeric' for column 'ab_environment'

  create_table "station", :force => true do |t|
    t.integer "version",   :limit => nil
    t.string  "full_name"
    t.integer "kv",        :limit => nil
    t.string  "name"
    t.string  "region"
  end

  create_table "sun_flower", :force => true do |t|
    t.integer "version", :limit => nil
    t.string  "owner"
  end

# Could not dump table "tarrester" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "tbushing" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

# Could not dump table "thermo_scan" because of following StandardError
#   Unknown type 'numeric' for column 'perform_type'

  create_table "tran_status", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

# Could not dump table "trans_control_cab" because of following StandardError
#   Unknown type 'numeric' for column 'animal'

# Could not dump table "transformer" because of following StandardError
#   Unknown type 'numeric' for column 'first_substation'

# Could not dump table "transformer_history_move" because of following StandardError
#   Unknown type 'numeric' for column 'newstation'

# Could not dump table "visual_bushing" because of following StandardError
#   Unknown type 'numeric' for column 'oil_color_hv'

  create_table "web_link", :force => true do |t|
    t.integer "version", :limit => nil
  end

  create_table "web_tool", :force => true do |t|
    t.integer "version", :limit => nil
  end

  create_table "winding_type", :force => true do |t|
    t.integer "version",     :limit => nil
    t.string  "description"
  end

end
