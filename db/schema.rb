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

ActiveRecord::Schema.define(version: 20160519181216) do

  create_table "mandalarts", force: :cascade do |t|
    t.string   "title"
    t.integer  "user_id"
    t.boolean  "shared"
    t.string   "box11"
    t.string   "box12"
    t.string   "box13"
    t.string   "box14"
    t.string   "box15"
    t.string   "box16"
    t.string   "box17"
    t.string   "box18"
    t.string   "box19"
    t.string   "box21"
    t.string   "box23"
    t.string   "box24"
    t.string   "box26"
    t.string   "box27"
    t.string   "box29"
    t.string   "box31"
    t.string   "box32"
    t.string   "box33"
    t.string   "box34"
    t.string   "box35"
    t.string   "box36"
    t.string   "box37"
    t.string   "box38"
    t.string   "box39"
    t.string   "box41"
    t.string   "box42"
    t.string   "box43"
    t.string   "box44"
    t.string   "box45"
    t.string   "box46"
    t.string   "box47"
    t.string   "box48"
    t.string   "box49"
    t.string   "box51"
    t.string   "box53"
    t.string   "box54"
    t.string   "box55"
    t.string   "box56"
    t.string   "box57"
    t.string   "box59"
    t.string   "box61"
    t.string   "box62"
    t.string   "box63"
    t.string   "box64"
    t.string   "box65"
    t.string   "box66"
    t.string   "box67"
    t.string   "box68"
    t.string   "box69"
    t.string   "box71"
    t.string   "box72"
    t.string   "box73"
    t.string   "box74"
    t.string   "box75"
    t.string   "box76"
    t.string   "box77"
    t.string   "box78"
    t.string   "box79"
    t.string   "box81"
    t.string   "box83"
    t.string   "box84"
    t.string   "box86"
    t.string   "box87"
    t.string   "box89"
    t.string   "box91"
    t.string   "box92"
    t.string   "box93"
    t.string   "box94"
    t.string   "box95"
    t.string   "box96"
    t.string   "box97"
    t.string   "box98"
    t.string   "box99"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "replies", force: :cascade do |t|
    t.string   "content"
    t.integer  "mandalart_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "sugestions", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
