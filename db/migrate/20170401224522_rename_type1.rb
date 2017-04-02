class RenameType1 < ActiveRecord::Migration[5.0]
  def up
    rename_column :products, :type, :product_type
  end
end
