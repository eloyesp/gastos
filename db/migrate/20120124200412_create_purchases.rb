class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.decimal :price, precision: 10, scale: 2
      t.belongs_to :local

      t.timestamps
    end
    add_index :purchases, :local_id
  end
end

