class CoffeesController < ApplicationController
  def index
    @coffees = Coffee.all
  end

  def show
    @coffee = Coffee.find(params[:id])
  end
end
