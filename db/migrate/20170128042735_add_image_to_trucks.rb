class AddImageToTrucks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :image, :string
  end
end
