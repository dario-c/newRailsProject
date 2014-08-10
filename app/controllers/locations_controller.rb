class LocationsController < ApplicationController

  def index
    @locations = Location.last(10)
  end

end
