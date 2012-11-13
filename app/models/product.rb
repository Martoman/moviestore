class Product < ActiveRecord::Base
  attr_accessible :actors, :description, :director, :genre, :image_url, :keywords, :link_url, :price, :product_id, :title, :year
end
