ActiveRecord::Schema.define(version: 20161019000053) do
  create_table "posts", force: :cascade do |t|
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end