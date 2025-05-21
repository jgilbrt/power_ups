class ListingsController < ApplicationController
  def index
    @powerUps = PowerUp.where(user_id: current_user.id)
  end
end
