class Product < ApplicationRecord

  belongs_to :order, optional: true

  validates :name, presence: true
  validates :price, presence: true
end
