class AddProductListPrice < ActiveRecord::Migration
  def up
    add_column :products, :list_price, :decimal, :precision => 8, :scale => 2, :default => 0
  end

  def down
    remove_column :products, :list_price
  end
end
