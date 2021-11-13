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

ActiveRecord::Schema.define(version: 2021_11_13_214436) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "architectures", force: :cascade do |t|
    t.string "title"
    t.string "location"
    t.string "client"
    t.integer "area"
    t.integer "year"
    t.string "manufacturers"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.string "month"
    t.string "publication"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "link"
  end

  create_table "visualizations", force: :cascade do |t|
    t.string "title"
    t.text "about"
    t.integer "year"
    t.text "description"
    t.text "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
