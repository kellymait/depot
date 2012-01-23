class HomeController < ApplicationController
  def index
    
  end

  def catalog
    @products = Product.all
  end
end
