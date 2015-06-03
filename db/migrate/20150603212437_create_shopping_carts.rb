class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
      t.integer :user_id 
      t.integer :computer_id
      t.integer :phone_id
      t.timestamps null: false
    end
  end
end
