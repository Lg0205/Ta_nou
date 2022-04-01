class ChangePanierOnProducts < ActiveRecord::Migration[6.1]
  def change
    change_column :products, :panier, :boolean, default: false
  end
end
