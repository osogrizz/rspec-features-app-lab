class WeatherController < ApplicationController
  def index
  end

  def search
    # cookies[:zipcode] = params[:zipcode]

    if params[:zipcode] == "94702"
     @rain = true  
    elsif params[:zipcode] == "94112"
     @rain = false  
    end
  end
end 