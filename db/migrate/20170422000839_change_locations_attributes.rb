class ChangeLocationsAttributes < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.rename :name, :city
      t.rename :address, :weather
    end
  end
end
