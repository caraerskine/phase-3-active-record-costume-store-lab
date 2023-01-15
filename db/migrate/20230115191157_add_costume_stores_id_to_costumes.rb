class AddCostumeStoresIdToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :belongs_to, :costume_stores, foreign_key: true
  end
end
