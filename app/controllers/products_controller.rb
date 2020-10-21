class ProductsController < ApplicationController
 def index
    session[:cart] = cart
    @cart = session[:cart
  end

  def add
    cart.push(params[:product])
    render :index
  end
end