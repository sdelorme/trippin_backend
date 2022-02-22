class Api::SavedTripsController < ApplicationController
  # before_action :authenticate_user
  require 'json'
  def create
    @saved_trip = SavedTrip.new(
      user_id: params[:user_id].to_i,
      trip_name: params[:trip_name],
      trip_events: params[:trip_events].as_json
      # trip_events: params[:trip_events].permit([:place_id],[:name],[:address], [:rating], [:website], [:google_url], [:phone_number])
      # trip_events: params.permit(trip_events:[:website, :name, :address, :phone_number, :hours, :rating, :google_url, :place_id])
    )
    @saved_trip.save
    if @saved_trip.save
      render json: { message: "Trip saved successfully" }, status: :created
    else
      render json: { errors: @saved_trip.errors.full_messages }, status: :bad_request
    end
  end

  def index
    @saved_trips = current_user.saved_trips
    render 'index.json.jb'
  end
  def show
    @saved_trip = SavedTrip.find(params[:id])
    render 'show.json.jb'
  end
  def destroy
    saved_trip = SavedTrip.find(params[:id])
    saved_trip.destroy
    render json: {message: "Saved Trip deleted"}
  end
end
