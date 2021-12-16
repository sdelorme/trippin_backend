class Api::PlacesController < ApplicationController
  def nearby_search
    address = HTTP.get("https://maps.googleapis.com/maps/api/geocode/json?&key=#{Rails.application.credentials.google_maps_api[:api_key]}", :params => {:address => params[:address]})

    @location = address.parse
    # render json: @location
    @lat = @location["results"][0]["geometry"]["location"]["lat"]
    @lng = @location["results"][0]["geometry"]["location"]["lng"]
    
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?keyword=#{params[:keyword]}&location=#{@lat},#{@lng}&rankby=distance&type=#{params[:type]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    @places = response.parse
    @next_page_token = @places["next_page_token"]
    # render json: next_page_token
    # render json: @places
    render 'index.json.jb'
  end

  def next_page
    next_page = HTTP.get("https://maps.googleapis.com/maps/api/place/nearbysearch/json?pagetoken=#{params[:next_page_token]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    @places = next_page.parse

    render 'index.json.jb'
  end

  def place_details
    response = HTTP.get("https://maps.googleapis.com/maps/api/place/details/json?fields=name,formatted_address,geometry,photo,type,formatted_phone_number,opening_hours,website,rating,price_level,url,user_ratings_total&place_id=#{params[:place_id]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    place = response.parse
    @place = place["result"]
    # if no place render not found else render show

    render 'show.json.jb'
  end

  def place_photo
    @photo = HTTP.get("https://maps.googleapis.com/maps/api/place/photo?maxwidth=400&photo_reference=#{params[:photo_reference]}&key=#{Rails.application.credentials.google_maps_api[:api_key]}")

    render json: @photo
  end
end
