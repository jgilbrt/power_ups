class PowerUpsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @powerUps = PowerUp.all

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
  end


  def show
    @powerUp = PowerUp.find(params[:id])
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

  private

  def powerUp_params
    params.require(:power_up).permit(:product_name, :price, :description, :category, :image_url, :stock_quantity)
  end

end
