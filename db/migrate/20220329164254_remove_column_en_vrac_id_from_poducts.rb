class RemoveColumnEnVracIdFromPoducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :poducts, :en_vrac_id, :integer
  end
end
