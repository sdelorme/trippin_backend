class Api::SavedTripsController < ApplicationController
  # before_action :authenticate_user
  def create
    @saved_trip = SavedTrip.new(
      user_id: params[:user_id].to_i,
      name: params[:name],
      trip_event_id: @event[:id],
    )
    @saved_trip.save
    if @saved_trip.save
      render json: { message: "Trip saved successfully" }, status: :created
    else
      render json: { errors: @saved_trip.errors.full_messages }, status: :bad_request
    end
  end
end
