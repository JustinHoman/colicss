class AddStuffToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :name, :string
    add_column :products, :type, :string
    add_column :products, :ram, :string
    add_column :products, :storage, :string
    add_column :products, :cores, :string
    add_column :products, :price, :decimal
  end
end
