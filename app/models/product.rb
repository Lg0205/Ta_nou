class Product < ApplicationRecord
<<<<<<< HEAD
  belongs_to :order, class_name: 'User'

  Validates :panier?, :name, :price,
=======
  belong_to :order
  validates :name, presence: true
  validates :price, presence: true
>>>>>>> adfaa254eb7d810e0ef2af681554ca8d7a8c1690
end
