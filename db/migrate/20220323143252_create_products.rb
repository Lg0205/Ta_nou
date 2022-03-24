class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :panier_id
      t.string :name
      t.float :price
      t.integer :en_vrac_id

      t.timestamps
    end
  end
end
