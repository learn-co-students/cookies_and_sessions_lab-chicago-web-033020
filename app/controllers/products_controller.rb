class ProductsController < ApplicationController

  def index
  end

  def add
    @item = params["/products/"][:product]
    cart << @item
    redirect_to '/'
  end
end