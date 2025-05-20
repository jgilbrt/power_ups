class PowerUpsController < ApplicationController
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
    @powerUp = PowerUp.find(params[:power_up_id])
    @powerUp = PowerUp.new(powerUp_params)
    if @powerUp.save
      redirect_to power_up_show_path(@powerUp)
    else
      render :new, alert: "Error processing the form", status: :unprocessable_entity
    end
  end

  private

  def powerUp_params
    params.require(:power_ups).permit(:product_name, :price, :description, :category, :image_url, :stock_quantity)
  end

end
