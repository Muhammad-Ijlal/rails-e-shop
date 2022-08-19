class AddDetailFieldsToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :price, :integer
    add_column :products, :short_description, :string
  end
end
