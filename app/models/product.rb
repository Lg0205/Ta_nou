class Product < ApplicationRecord

  belongs_to :order, class_name: 'User'

  Validates :panier?
  validates :name, presence: true
  validates :price, presence: true
end
