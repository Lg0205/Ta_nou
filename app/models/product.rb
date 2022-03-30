class Product < ApplicationRecord
  belong_to :order
  validates :name, presence: true
  validates :price, presence: true
end
