class AddLatitudeAndLongitudeToPerson < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :latitude, :float
    add_column :people, :longitude, :float
  end
end
