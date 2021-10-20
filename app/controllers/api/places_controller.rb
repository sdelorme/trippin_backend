class Api::PlacesController < ApplicationController
  def nearby_search
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=#{params[:keyword]}&location=#{params[:lat]},#{params[:lng]}&rankby=distance&type=#{params[:type]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")
    
    @places = response.parse
    # render json: @places
    render 'index.json.jb'
  end
end
