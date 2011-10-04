class CreateCompras < ActiveRecord::Migration
  def change
    create_table :compras do |t|
      t.date :date
      t.integer :place_id

      t.timestamps
    end
  end
end
