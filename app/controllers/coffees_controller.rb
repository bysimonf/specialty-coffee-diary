class CoffeesController < ApplicationController
  def index
    @coffees = Coffee.all
  end

  def show
    @coffee = Coffee.find(params[:id])
  end

  def new
    @coffee = Coffee.new
  end

  def create
    @coffee = Coffee.new(coffee_params)
    @user = current_user
    @coffee.user = @user
    @brand = Brand.find_by(name: params["coffee"]["brand_id"])
    @coffee.brand = @brand
    @producer = Producer.find_by(name: params["coffee"]["producer_id"])
    @coffee.producer = @producer

    if @coffee.save
      redirect_to coffee_path(@coffee)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def coffee_params
    params.require(:coffee).permit(:name, :brew_method, :brew_recipe, :origin, :description, :flavor, :processing) # relevant for the .new method
  end
end
