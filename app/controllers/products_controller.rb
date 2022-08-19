class ProductsController < ApplicationController
  before_action :set_product, only: [:show]

  def show

  end

  def index
    cat = params[:category]
    @pagy, @products = pagy(Product.by_category(cat), items: 9)
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      flash[:notice] = "Product was created successfully."
      redirect_to @product
    else
      render 'new'
    end
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:title, :short_description, :description, :category_id, :price, pictures: [])
  end
end
