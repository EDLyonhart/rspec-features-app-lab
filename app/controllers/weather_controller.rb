class WeatherController < ApplicationController

  def index
    
  end

  def search
    @zipcode = params[:zipcode]
    # if cookies[:zipcode] = params[:zipcode]
      # redirect
    # else
      # render the search
    # end
  end


end
