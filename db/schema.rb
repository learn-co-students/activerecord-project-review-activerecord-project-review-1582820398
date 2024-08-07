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

ActiveRecord::Schema.define(version: 2020_02_27_151645) do

  create_table "flights", force: :cascade do |t|
    t.integer "duration"
    t.string "origin"
    t.string "destination"
    t.integer "plane_id"
  end

  create_table "passengers", force: :cascade do |t|
    t.string "name"
  end

  create_table "planes", force: :cascade do |t|
    t.string "name"
    t.integer "num_of_seats"
  end

  create_table "tickets", force: :cascade do |t|
    t.integer "passenger_id"
    t.integer "flight_id"
  end

end
