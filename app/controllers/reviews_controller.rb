class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(params_reviews)
    @review.restaurant = @restaurant

    @review.save
    redirect_to restaurant_path(@restaurant)
  end

  private

  def params_reviews
    params.require(:review).permit(:rating, :content)
  end
end
