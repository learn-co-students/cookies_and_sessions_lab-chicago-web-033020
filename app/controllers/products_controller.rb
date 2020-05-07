class ProductsController < ApplicationController
    def index
    end

    def add
        cart.push(params[:product])
        render :index
    end
end  