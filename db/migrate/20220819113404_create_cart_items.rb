class CreateCartItems < ActiveRecord::Migration[7.0]
  def change
    create_table :cart_itmes do |t|    
      t.belongs_to :cart
      t.belongs_to :product
      t.integer :count
      t.timestamps
    end
  end
end
