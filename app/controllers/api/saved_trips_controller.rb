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
    @saved_trip = SavedTrip.find(params[:id]),
    @saved_trip.trip_name = params[:trip_name] || @saved_trip.trip_name,
    @saved_trip.trip_events = params[:trip_events]
  end
  def destroy
    saved_trip = SavedTrip.find(params[:id])
    saved_trip.destroy
    render json: {message: "Saved Trip deleted"}
  end
end
