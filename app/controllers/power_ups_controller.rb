class PowerUpsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @powerUps = PowerUp.all
  end

  def show
    @powerUp = PowerUp.find(params[:id])
  end

  def new
    @powerUp = PowerUp.new
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
