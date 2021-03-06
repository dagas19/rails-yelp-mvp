class RestaurantsController < ApplicationController
  def index
    if params[:query].present?
      @query = params[:query]
      @restaurants = Restaurant.where("name Like '%#{params[:query]}%'")
    else
      @restaurants = Restaurant.all
    end
  end

  def show
    @review = Review.new
    @restaurant = Restaurant.find(params[:id])
    @reviews = @restaurant.reviews
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
