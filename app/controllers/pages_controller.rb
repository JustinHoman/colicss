class PagesController < ApplicationController
  def index
    @product = Product.all
  end

  def hosting
    @bronze = Product.find(1)
    @silver = Product.find(2)
    @goud = Product.find(3)
  end

  def cloud
    @cloud = Product.find_by product_type: 'Cloud'
  end
end
