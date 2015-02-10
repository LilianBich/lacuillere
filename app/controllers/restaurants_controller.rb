class RestaurantsController < ApplicationController
 # to create all this instance method I used
  # $ rails generate controller restaurants index show new edit update create delete

  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    Restaurant.create(restaurant_params)
    redirect_to restaurants_path
  end



  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :category, :address, :phone)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
