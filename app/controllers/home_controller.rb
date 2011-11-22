class HomeController < ApplicationController
  # GET /home
  def index

  end
  
  def why
    
  end
  
  def care
    
  end
  
  def faq
    
  end
  
  def testimonials
    
  end
  
  def inventor
    
  end
  
  def customize
    
  end
  
  def buy
    @products = Product.all
    @cart = current_cart
  end
  
end
