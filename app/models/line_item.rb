class LineItem < ActiveRecord::Base
  belongs_to :cart
  belongs_to :product
  
  def display_price
    sprintf("$%0.2f", price)
  end
  
  def price
    product.list_price * quantity
  end
end
