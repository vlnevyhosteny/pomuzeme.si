# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_15_214932) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "volunteers", force: :cascade do |t|
    t.string "first_name", null: false
    t.string "last_name", null: false
    t.string "phone", null: false
    t.string "street", null: false
    t.string "city", null: false
    t.string "zipcode"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "email", null: false
    t.string "confirmation_code"
    t.datetime "confirmation_valid_to"
    t.datetime "confirmed_at"
    t.string "street_number", null: false
    t.string "city_part", null: false
    t.string "geo_entry_id", null: false
    t.string "geo_unit_id", null: false
    t.float "geo_coord_x", null: false
    t.float "geo_coord_y", null: false
    t.index ["phone"], name: "index_volunteers_on_phone"
  end

end
