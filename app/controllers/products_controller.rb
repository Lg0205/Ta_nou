class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def index_vrac
    @products = Product.where(panier: false)
  end

  def index_panier
    @products = Product.where(panier: true)
  end


  def show_panier

  end

end
