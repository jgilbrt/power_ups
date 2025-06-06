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

ActiveRecord::Schema[7.1].define(version: 2025_05_22_172626) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "orders", force: :cascade do |t|
    t.boolean "accepted"
    t.integer "quantity"
    t.integer "total_price"
    t.date "order_date"
    t.bigint "user_id", null: false
    t.bigint "power_up_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["power_up_id"], name: "index_orders_on_power_up_id"
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "power_ups", force: :cascade do |t|
    t.string "product_name"
    t.text "description"
    t.string "category"
    t.integer "price"
    t.string "image_url"
    t.integer "stock_quantity"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_power_ups_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "rating"
    t.bigint "power_up_id", null: false
    t.index ["power_up_id"], name: "index_reviews_on_power_up_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "orders", "power_ups"
  add_foreign_key "orders", "users"
  add_foreign_key "power_ups", "users"
  add_foreign_key "reviews", "power_ups"
end
