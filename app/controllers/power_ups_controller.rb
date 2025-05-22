class PowerUpsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @powerUps = PowerUp.all

    @powerUps = @powerUps.includes(:reviews)

    @powerUps = PowerUp.left_outer_joins(:orders).where(orders: { accepted: [false, nil] }).distinct

    if params[:category].present? && params[:category] != "All"
      @powerUps = @powerUps.where(category: params[:category])
    end

    if params[:min_price].present?
      @powerUps = @powerUps.where("price >= ?", params[:min_price])
    end

    if params[:max_price].present?
      @powerUps = @powerUps.where("price <= ?", params[:max_price])
    end

    if params[:query].present?
      @powerUps = PowerUp.where("product_name ILIKE ?", "%#{params[:query]}%")
    end
  end


  def show
    @powerUp = PowerUp.find(params[:id])
    @reviews = @powerUp.reviews
    @review = Review.new
  end

  def new
    @powerUp = PowerUp.new
    @categories = PowerUp.distinct.pluck(:category).compact
  end

  def create
    @powerUp = PowerUp.new(powerUp_params)
    @powerUp.user = current_user
    if @powerUp.save
      redirect_to power_up_path(@powerUp)
    else
      render :new, alert: "Error processing the form", status: :unprocessable_entity
    end
  end

  def destroy
    power_up = PowerUp.find(params[:id])
    power_up.destroy
    redirect_to listings_path, notice: "Listing removed successfully."
  end

  private

  def powerUp_params
    params.require(:power_up).permit(:product_name, :price, :description, :category, :image_url, :stock_quantity)
  end

end

# controllers
