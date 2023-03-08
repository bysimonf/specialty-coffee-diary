class CoffeesController < ApplicationController
  def index
    if params[:query].present?
      @coffees = Coffee.global_search(params[:query])
    else
      @coffees = Coffee.all
    end
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
    if @coffee.save
      redirect_to coffee_path(@coffee)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def coffee_params
    params.require(:coffee).permit(:name, :brew_method, :brew_recipe, :origin, :description, :flavor, :processing, :brand_id, :producer_id, :image) # needs to be equal to the number of user inputs!
  end
end
