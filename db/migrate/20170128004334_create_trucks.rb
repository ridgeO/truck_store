class CreateTrucks < ActiveRecord::Migration[5.0]
  def change
    create_table :trucks do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.decimal :price
      t.string :owner
      t.string :availability

      t.timestamps
    end
  end
end
