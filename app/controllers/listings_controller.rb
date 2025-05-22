class ListingsController < ApplicationController
  def index
    @powerUps = PowerUp.where(user_id: current_user.id)
  end

  def destroy
  power_up = PowerUp.find(params[:id])
  power_up.destroy
  redirect_to listings_path, notice: "Listing removed successfully."
  end
end
