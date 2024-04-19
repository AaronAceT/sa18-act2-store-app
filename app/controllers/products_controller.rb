class ProductsController < ApplicationController

    def index
        @products = Product.order(price: :desc)
        render :index
    end

    def show
        @product = Product.find(params[:id])
        render :show
    end
end
