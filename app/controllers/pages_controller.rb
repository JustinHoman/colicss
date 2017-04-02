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
    @geel = Product.find(4)
    @oranje = Product.find(5)
    @groen = Product.find(6)
  end
end
