class AddMileageToTrucks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :mileage, :integer
  end
end
