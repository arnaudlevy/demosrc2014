class Product < ActiveRecord::Base
  attr_accessible :image, :price, :text, :title
end
