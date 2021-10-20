class Api::PlacesController < ApplicationController
  def nearby_search
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=#{params[:keyword]}&location=#{params[:lat]},#{params[:lng]}&radius=#{params[:radius]}&type=#{params[:type]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")
    render json: response.parse
  end
end
