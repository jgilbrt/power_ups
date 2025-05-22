class ReviewsController < ApplicationController
  def create
    @powerUp = PowerUp.find(params[:power_up_id])
    @review = Review.new(review_params)
    @review.power_up = @powerUp

    if @review.save!
      redirect_to power_up_path(@powerUp), notice: "Review added!"
    else
      render "power_ups/show", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
