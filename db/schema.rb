# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120611190102) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "goNum"
    t.integer  "deviceCount"
  end

  create_table "devices", :force => true do |t|
    t.string   "name"
    t.integer  "customer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "incomAddress"
    t.string   "deviceType"
    t.string   "dsName"
    t.string   "frameSize"
    t.string   "descName"
    t.string   "descLocation"
    t.string   "descBucket"
    t.boolean  "trending"
    t.string   "plugCTrating"
    t.string   "voltageClass"
  end

end
