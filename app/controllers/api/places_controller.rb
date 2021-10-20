class Api::PlacesController < ApplicationController
  def index
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=taco&location=-33.8670522%2C151.1957362&radius=1500&type=restaurant&key=#{Rails.application.credentials.google_maps_api[:api_key]}")
    render json: response.parse
  end
end
