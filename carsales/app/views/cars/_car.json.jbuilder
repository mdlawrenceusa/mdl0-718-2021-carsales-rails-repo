json.extract! car, :id, :carmodel, :imageurl, :carmake, :videourl, :milage, :price, :exteriorcolor, :interiorcolor, :mpg, :fueltype, :transmission, :engine, :vin, :stocknumber, :vehiclhistory, :created_at, :updated_at
json.url car_url(car, format: :json)
