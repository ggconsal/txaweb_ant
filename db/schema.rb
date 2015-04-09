# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150326155048) do

  create_table "areas", force: :cascade do |t|
    t.string   "are_titulo", limit: 255
    t.text     "are_desc",   limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "canalingresos", force: :cascade do |t|
    t.string   "cin_titulo", limit: 255
    t.text     "cin_desc",   limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "contactos", force: :cascade do |t|
    t.datetime "con_fecha"
    t.string   "con_nombre",      limit: 255
    t.integer  "tema_id",         limit: 4
    t.integer  "canalingreso_id", limit: 4
    t.string   "con_mail",        limit: 255
    t.text     "mov_obs",         limit: 65535
    t.string   "con_telefono",    limit: 255
    t.boolean  "con_mail_sn",     limit: 1
    t.boolean  "con_telefono_sn", limit: 1
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  add_index "contactos", ["canalingreso_id"], name: "index_contactos_on_canalingreso_id", using: :btree
  add_index "contactos", ["tema_id"], name: "index_contactos_on_tema_id", using: :btree

  create_table "principals", force: :cascade do |t|
    t.datetime "con_fecha"
    t.string   "con_nombre",      limit: 255
    t.integer  "tema_id",         limit: 4
    t.integer  "canalingreso_id", limit: 4
    t.string   "con_mail",        limit: 255
    t.text     "mov_obs",         limit: 65535
    t.string   "con_telefono",    limit: 255
    t.boolean  "con_mail_sn",     limit: 1
    t.boolean  "con_telefono_sn", limit: 1
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  add_index "principals", ["canalingreso_id"], name: "index_principals_on_canalingreso_id", using: :btree
  add_index "principals", ["tema_id"], name: "index_principals_on_tema_id", using: :btree

  create_table "temas", force: :cascade do |t|
    t.string   "tem_titulo", limit: 255
    t.text     "tem_desc",   limit: 65535
    t.integer  "area_id",    limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  add_index "temas", ["area_id"], name: "index_temas_on_area_id", using: :btree

  add_foreign_key "contactos", "canalingresos"
  add_foreign_key "contactos", "temas"
  add_foreign_key "principals", "canalingresos"
  add_foreign_key "principals", "temas"
  add_foreign_key "temas", "areas"
end
