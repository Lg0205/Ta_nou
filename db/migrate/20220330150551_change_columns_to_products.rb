class ChangeColumnsToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :description, :text
    remove_column :products, :panier_id, :integer
    add_column :products, :panier, :boolean
    add_reference :products, :order, foreign_key: true
  end
end
