class Product < ApplicationRecord
  belongs_to :order, class_name: 'User'

  Validates :panier_id, :name, :price, :en_vrac_id
end
