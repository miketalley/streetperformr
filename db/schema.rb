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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20140509235145) do
=======
ActiveRecord::Schema.define(version: 20140509234618) do
>>>>>>> ff8ac6f7ea956dcf5d3f02ac32dec3ac44a3bc68

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "artists", force: true do |t|
    t.text     "artist"
    t.integer  "rating"
    t.integer  "tip"
    t.text     "review"
    t.text     "genre"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "location_id"
  end

=======
>>>>>>> ff8ac6f7ea956dcf5d3f02ac32dec3ac44a3bc68
  create_table "users", force: true do |t|
    t.float    "latitude"
    t.float    "longitude"
    t.string   "address"
    t.text     "description"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
