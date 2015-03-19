class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.integer "item_id"
    	t.string "title"
    	t.string "description"
    	t.string "author"
    	t.float "price"
    	t.integer "quantity"
    	t.float "discount"
    	t.boolean "available"
    	t.string "category"
    	t.timestamps
    end
  end
end
