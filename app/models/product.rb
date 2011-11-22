class Product < ActiveRecord::Base
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  
  def display_price
    sprintf("$%0.2f", p.list_price)
  rescue
    "$29.99"
  end
  
private
  def ensure_not_referenced_by_any_line_item
    if line_items.empty?
      true
    else
      errors.add(:base, 'Must remove line items before this product can be deleted.')
      false
    end    
  end
  
end
