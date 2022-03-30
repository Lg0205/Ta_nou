class Product < ApplicationRecord
 index-products
  belongs_to :order, class_name: 'User'

  Validates :panier?, :name, :price,
  belong_to :order
  validates :name, presence: true
  validates :price, presence: true
end
