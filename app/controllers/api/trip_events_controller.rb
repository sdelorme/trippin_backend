class Api::TripEventsController < ApplicationController
  before_action :authenticate_user
  def index
    @events = current_user.trip_events
    render 'index.json.jb'
  end
  
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
      photo_reference: params[:photo_reference],
      start: params[:start].to_date,
      end: params[:end].to_date
      # & operator allows start and end time to pass when nil, removed that, now need to fix this to display string to time 
    )
    if @event.save
      render json: { message: "Event added successfully" }, status: :created
    else
      render json: { errors: @event.errors.full_messages }, status: :bad_request
    end
    @trip = Trip.new(
      user_id: params[:user_id].to_i,
      trip_event_id: @event[:id],
    )
    @trip.save
  end

  def show
    @event = TripEvent.find(params[:id])
    render 'show.json.jb'
  end
end
