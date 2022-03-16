class Api::PresetTripsController < ApplicationController
  def chicago
    @preset_trip = PresetTrip.find_by(trip_name: 'Chicago')
    render 'show.json.jb'
  end

  def nyc
    @preset_trip = PresetTrip.find_by(trip_name: 'NYC')
    render 'show.json.jb'
  end

  def ann_arbor
    @preset_trip = PresetTrip.find_by(trip_name: 'Ann Arbor')
    render 'show.json.jb'
  end
  
  def boston
    @preset_trip = PresetTrip.find_by(trip_name: 'Boston')
    render 'show.json.jb'
  end

  def destroy
    preset_trip = PresetTrip.find(params[:id])
    preset_trip.destroy
    render json: {message: "Preset Trip deleted"}
  end
end
