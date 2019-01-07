class PagesController < ApplicationController

  def home
    @featured = Product.where(is_featured: true)
  end

  def info

  end


end
