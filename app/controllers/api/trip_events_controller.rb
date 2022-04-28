class Api::TripEventsController < ApplicationController
  before_action :authenticate_user
  def index
    @events = current_user.trip_events.order(start: :asc)
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
      start: params[:start].to_datetime,
      end: params[:end].to_datetime
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

  #update action used for updating the time that event is happening on My Current Event Trips. Intended to keep everything else the same so that user can just update the start and end time of trip event (making an iternary)
  def update
    @event = TripEvent.find(params[:id])
    @event.place_id = @event.place_id
    @event.name = @event.name
    @event.address = @event.address
    @event.phone_number = @event.phone_number
    @event.hours = @event.hours
    @event.rating = @event.rating
    @event.user_ratings_total = @event.user_ratings_total
    @event.website = @event.website
    @event.google_url = @event.google_url
    @event.lat = @event.lat
    @event.lng = @event.lng
    @event.photo_reference = @event.photo_reference
    @event.start = params[:start] ||@event.start
    @event.end = params[:end] || @event.end
    @event.save
    render json: {message: "Trip Event Updated"}
  end
  def destroy
    trip_event = TripEvent.find(params[:id])
    trip_event.destroy
    render json: {message: "Trip Event removed from this trip"}
  end
end
