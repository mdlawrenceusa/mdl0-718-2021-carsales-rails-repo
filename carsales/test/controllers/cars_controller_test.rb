require 'test_helper'

class CarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car = cars(:one)
  end

  test "should get index" do
    get cars_url
    assert_response :success
  end

  test "should get new" do
    get new_car_url
    assert_response :success
  end

  test "should create car" do
    assert_difference('Car.count') do
      post cars_url, params: { car: { carmake: @car.carmake, carmodel: @car.carmodel, engine: @car.engine, exteriorcolor: @car.exteriorcolor, fueltype: @car.fueltype, imageurl: @car.imageurl, interiorcolor: @car.interiorcolor, milage: @car.milage, mpg: @car.mpg, price: @car.price, stocknumber: @car.stocknumber, transmission: @car.transmission, vehiclhistory: @car.vehiclhistory, videourl: @car.videourl, vin: @car.vin } }
    end

    assert_redirected_to car_url(Car.last)
  end

  test "should show car" do
    get car_url(@car)
    assert_response :success
  end

  test "should get edit" do
    get edit_car_url(@car)
    assert_response :success
  end

  test "should update car" do
    patch car_url(@car), params: { car: { carmake: @car.carmake, carmodel: @car.carmodel, engine: @car.engine, exteriorcolor: @car.exteriorcolor, fueltype: @car.fueltype, imageurl: @car.imageurl, interiorcolor: @car.interiorcolor, milage: @car.milage, mpg: @car.mpg, price: @car.price, stocknumber: @car.stocknumber, transmission: @car.transmission, vehiclhistory: @car.vehiclhistory, videourl: @car.videourl, vin: @car.vin } }
    assert_redirected_to car_url(@car)
  end

  test "should destroy car" do
    assert_difference('Car.count', -1) do
      delete car_url(@car)
    end

    assert_redirected_to cars_url
  end
end
