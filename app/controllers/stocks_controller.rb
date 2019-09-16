class StocksController < ApplicationController
  def my_stocks
    @stocks = Stock.all
    render json: @stocks
  end
end