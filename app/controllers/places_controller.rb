class PlacesController < ApplicationController

  def index
    # find all Place rows
    @places = Place.all
    # render places/index view
  end

end
