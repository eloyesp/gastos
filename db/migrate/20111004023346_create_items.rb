class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :product_id
      t.integer :quantity
      t.integer :unit_id
      t.decimal :price, :precision => 6, :scale => 4
      t.integer :marca_id

      t.timestamps
    end
  end
end
