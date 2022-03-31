class ChangeOrderOnProducts < ActiveRecord::Migration[6.1]
  def change
    remove_reference :products, :order
    add_reference :products, :order, foreign_key: true, null: true
  end
end
