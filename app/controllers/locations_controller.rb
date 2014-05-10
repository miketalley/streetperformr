class LocationsController < ApplicationController

  def index
    @artists = Artist.all
  end

end
