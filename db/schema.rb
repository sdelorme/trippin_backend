# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_15_011727) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "preset_trips", force: :cascade do |t|
    t.string "trip_name"
    t.text "trip_events", default: ""
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "saved_trips", force: :cascade do |t|
    t.integer "user_id"
    t.text "trip_events", default: ""
    t.string "trip_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "trip_events", force: :cascade do |t|
    t.string "place_id"
    t.string "name"
    t.string "address"
    t.string "phone_number"
    t.string "hours"
    t.decimal "rating", precision: 2, scale: 1
    t.integer "user_ratings_total"
    t.string "website"
    t.string "google_url"
    t.float "lat"
    t.float "lng"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "photo_reference"
    t.datetime "start"
    t.datetime "end"
  end

  create_table "trips", force: :cascade do |t|
    t.integer "user_id"
    t.integer "trip_event_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "email"
    t.string "password_digest"
  end

end
