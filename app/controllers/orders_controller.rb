class OrdersController < ApplicationController
  def index
    @orders = Order.all
  end

  def show
    @order = Order.find(params[:id])
  end

  def create
    power_up = PowerUp.find(params[:power_up_id])
    quantity = params[:quantity].to_i
    total_price = power_up.price * quantity

    order = Order.new(
      user: current_user,
      power_up: power_up,
      quantity: quantity,
      total_price: total_price,
      order_date: Time.current,
      accepted: true
    )

    if order.save
      redirect_to orders_path, notice: "Added to cart!"
    else
      Rails.logger.error(order.errors.full_messages)
      redirect_to power_up_path(power_up), alert: "Something went wrong."
    end
  end

  private

  def order_params
    params.require(:order).permit(:power_up_id, :quantity, :user_id, :accepted, :total_price, :order_date)
  end

end
