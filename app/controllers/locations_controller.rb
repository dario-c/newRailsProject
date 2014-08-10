class LocationsController < ApplicationController

  def index
    @locations = Location.last(10)
  end

  def show  
    @location = Location.find(params[:id])
  end

end
