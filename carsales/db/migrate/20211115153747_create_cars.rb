class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :carmodel
      t.string :imageurl
      t.string :carmake
      t.string :videourl
      t.string :milage
      t.string :price
      t.string :exteriorcolor
      t.string :interiorcolor
      t.string :mpg
      t.string :fueltype
      t.string :transmission
      t.string :engine
      t.string :vin
      t.string :stocknumber
      t.text :vehiclhistory

      t.timestamps
    end
  end
end
