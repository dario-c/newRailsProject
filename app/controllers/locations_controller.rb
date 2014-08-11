class LocationsController < ApplicationController

  def index
    @locations = Location.last(10)
    render 'index', layout: 'no_locations' if @locations.count<3
  end

  def show  
    @location = Location.find_by(id: params[:id])
    render 'not_found', status: 404 unless @location 

  end

end
