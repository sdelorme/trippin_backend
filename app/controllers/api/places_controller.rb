class Api::PlacesController < ApplicationController
  def nearby_search
    address = HTTP.get("https://maps.googleapis.com/maps/api/geocode/json?address=#{params[:address]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    @location = address.parse
    @lat = @location["results"][0]["geometry"]["location"]["lat"]
    @lng = @location["results"][0]["geometry"]["location"]["lng"]
    
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=#{params[:keyword]}&location=#{@lat},#{@lng}&rankby=distance&type=#{params[:type]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")
    
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

  # def address_to_lat_lng
  #   response = HTTP.get("https://maps.googleapis.com/maps/api/geocode/json?address=#{params[:address].to_s}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

  #   @location = response.parse
  #   @lat = @location["results"][0]["geometry"]["location"]["lat"]
  #   @lng = @location["results"][0]["geometry"]["location"]["lng"]
  #   # render json: @lng
  # end
end
# need to find a way to pull single photo to display