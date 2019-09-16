class CreateStock < ActiveRecord::Migration[6.0]
  def up
    create_table :stocks do |t|
      t.string :name
      t.integer :in_stock
      t.decimal :cost
      t.integer :item_id
    end
    add_index :stocks, :item_id
  end

  def down 
    drop_table :stocks;
  end
end
