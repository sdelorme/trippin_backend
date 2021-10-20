class Api::PlacesController < ApplicationController
  def nearby_search
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=#{params[:keyword]}&location=#{params[:lat]},#{params[:lng]}&rankby=distance&type=#{params[:type]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")
    
    @places = response.parse
    # render json: @places
    render 'index.json.jb'
  end

  def place_details
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/details/json?fields=name,formatted_address,geometry,photo,type,formatted_phone_number,opening_hours,website,rating,price_level,url,user_ratings_total&place_id=#{params[:place_id]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    @place = response.parse
    # render json: @place
    render 'show.json.jb'
  end
end
