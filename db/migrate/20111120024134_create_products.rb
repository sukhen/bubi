class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :headline
      t.string :body
      t.string :image_path
      t.integer :list_price
      t.string :color

      t.timestamps
    end
  end
end
