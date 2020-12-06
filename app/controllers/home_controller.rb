class HomeController < ApplicationController
  def index
    @artists = Artists.all
    render json: @artists
  end
end