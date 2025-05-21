class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @random_powerups = PowerUp.order("RANDOM()").limit(3)
  end
end
