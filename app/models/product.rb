class Product < ApplicationRecord
  belongs_to :order, class_name: 'User'

  Validates :panier?, :name, :price,
end
