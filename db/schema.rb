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

ActiveRecord::Schema.define(version: 2022_04_22_150246) do

  create_table "dog_classes", force: :cascade do |t|
    t.date "date"
    t.integer "lesson_id"
    t.integer "dog_id"
  end

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.float "age"
    t.string "breed"
    t.string "image"
  end

  create_table "lessons", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.string "structure"
    t.integer "trainer_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "image"
  end

  create_table "owners_dogs", force: :cascade do |t|
    t.integer "owner_id"
    t.integer "dog_id"
  end

  create_table "trainers", force: :cascade do |t|
    t.string "name"
    t.string "service"
    t.string "image"
  end

end
