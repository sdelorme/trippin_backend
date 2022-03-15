class Api::PresetTripsController < ApplicationController
  def chicago
    @preset_trip = PresetTrip.find_by(trip_name: 'Chicago')
    render 'show.json.jb'
  end

  def destroy
    preset_trip = PresetTrip.find(params[:id])
    preset_trip.destroy
    render json: {message: "Saved Trip deleted"}
  end
end
