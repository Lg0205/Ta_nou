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

<<<<<<< HEAD
  def show_panier

  end
=======
>>>>>>> 386506af45dd0d36dd74d987348a0e5527f3d640
end
