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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161223093141) do

  create_table "shipment_service_types", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "shipment_id"
    t.index ["shipment_id"], name: "index_shipment_service_types_on_shipment_id"
  end

  create_table "shipments", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "time_windows", force: :cascade do |t|
    t.time     "start"
    t.time     "end"
    t.integer  "shipment_service_type_id"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["shipment_service_type_id"], name: "index_time_windows_on_shipment_service_type_id"
  end

end
