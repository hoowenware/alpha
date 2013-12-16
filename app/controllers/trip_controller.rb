class TripController < ApplicationController
  def start
    @name = params[:name]
  end
end
