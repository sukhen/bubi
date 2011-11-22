class ChangeProductPriceType < ActiveRecord::Migration
  def up
     remove_column :products, :list_price
   end

   def down
     add_column :products, :list_price, :integer
   end
end
