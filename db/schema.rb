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

ActiveRecord::Schema.define(version: 20141230043718) do

  create_table "clients", force: true do |t|
    t.string   "c_location"
    t.integer  "c_rating"
    t.datetime "c_started_on"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "no_of_employees"
    t.string   "client_name"
  end

  create_table "employees", force: true do |t|
    t.string   "emp_name"
    t.string   "emp_id"
    t.integer  "emp_salary"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "client_id"
  end

  create_table "projects", force: true do |t|
    t.string   "P_name"
    t.integer  "p_duration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
