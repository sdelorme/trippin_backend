class Api::TripEventsController < ApplicationController
  def create
    @event = TripEvent.new(
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
    )
    if @event.save
      render json: { message: "Event added successfully" }, status: :created
    else
      render json: { errors: @event.errors.full_messages }, status: :bad_request
    end
  end
end