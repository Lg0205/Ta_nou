class RemoveColumnEnVracIdFromProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :en_vrac_id, :integer
  end
end
