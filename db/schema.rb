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

ActiveRecord::Schema.define(version: 20160825174913) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "images", force: true do |t|
<<<<<<< HEAD
    t.string   "url"
=======
    t.text     "url"
>>>>>>> d5059acb4448a3759555afc2ded28a530fe87628
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "plants", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "max_height"
    t.integer  "max_width"
    t.integer  "light_requirement"
    t.integer  "water_requirement"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
