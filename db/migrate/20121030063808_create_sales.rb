class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :customer
      t.integer :price

      t.timestamps
    end
  end
end
