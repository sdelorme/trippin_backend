Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/places/nearby_search" => "places#nearby_search"
    get "/places/nearby_search/next_page" => "places#next_page"
    get "/places/place_details" => "places#place_details"
    get "/places/place_details" => "places#place_photo"
    # get "/places/address" => "places#address_to_lat_lng"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
    post "/trip_events/new" => "trip_events#create"
    get "/trip_events" => "trip_events#index"
    delete "/trip_events/:id" => "trip_events#destroy"
    get "/trip_events/:id" => "trip_events#show"
    get "/saved_trips" => "saved_trips#index"
    get "/saved_trips/:id" => "saved_trips#show"
    get "/chicago" => "preset_trips#chicago"
    get "/nyc" => "preset_trips#nyc"
    get "/ann_arbor" => "preset_trips#ann_arbor"
    get "/boston" => "preset_trips#boston"
    post "/saved_trips/new" => "saved_trips#create"
    delete "/saved_trips/:id" => "saved_trip#destroy"
  end
end
