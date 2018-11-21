class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all     # GET /restaurants
  end

  def show
    @restaurants = Restaurant.find(params[:id])     # GET /restaurants/:id
  end

  def new
     @restaurant = Restaurant.new      # POST /restaurants
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)   # GET /restaurants/new
    @restaurant.save
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number)
  end
end
