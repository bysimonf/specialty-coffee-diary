class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
    @coffee = Coffee.find(params[:coffee_id])
  end

  def create
    @coffee = Coffee.find(params[:coffee_id])
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    @review.coffee_id = @coffee.id
    # @review.rating = Review.average(:rating)

    if @review.save
      redirect_to coffee_path(@coffee), notice: "You reviewed this coffee"
    else
      # render :new, status: :unprocessable_entity
      redirect_to coffee_path(@coffee), alert: "#{@review.errors.messages[:coffee].first}"
    end
  end

  def show
    @review = Review.find(params[:id])
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to coffee_path
  end

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
