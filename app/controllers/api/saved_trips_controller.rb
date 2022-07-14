class Api::SavedTripsController < ApplicationController
  before_action :authenticate_user
  # require 'json'
  def create
    @saved_trip = SavedTrip.new(
      user_id: params[:user_id].to_i,
      trip_name: params[:trip_name],
      trip_events: params[:trip_events]
    )
    if @saved_trip.save
      render json: { message: "Trip saved successfully" }, status: :created
    else
      render json: { errors: @saved_trip.errors.full_messages }, status: :bad_request
    end
    # @saved_trip.save
  end

  def index
    @saved_trips = current_user.saved_trips
    render 'index.json.jb'
  end
  def show
    @saved_trip = SavedTrip.find(params[:id])
    render 'show.json.jb'
  end
  def update    
    trip_event = TripEvent.new(
        place_id: params[:place_id],
        name: params[:name],
        address: params[:address],
        phone_number: params[:phone_number],
        hours: params[:hours],
        rating: params[:rating],
        user_ratings_total: params[:user_ratings_total],
        website: params[:website],
        google_url: params[:google_url],
        lat: params[:lat],
        lng: params[:lng],
        photo_reference: params[:photo_reference],
        start: params[:start].to_datetime,
        end: params[:end].to_datetime
      )
    trip_event.save
    @saved_trip = SavedTrip.find(params[:id])
    @saved_trip["trip_events"].push(trip_event)
    @saved_trip.save
  end
  def destroy
    saved_trip = SavedTrip.find(params[:id])
    saved_trip.destroy
    render json: {message: "Saved Trip deleted"}
  end
end
