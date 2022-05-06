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
    #current trip events
    get "/trip_events" => "trip_events#index"
    delete "/trip_events" => "trip_events#destroy_all"
    post "/trip_events/new" => "trip_events#create"
    get "/trip_events/:id" => "trip_events#show"
    patch "/trip_events/:id" => "trip_events#update"
    delete "/trip_events/:id" => "trip_events#destroy"
    #saved trips
    get "/saved_trips" => "saved_trips#index"
    post "/saved_trips/new" => "saved_trips#create"
    get "/saved_trips/:id" => "saved_trips#show"
    delete "/saved_trips/:id" => "saved_trips#destroy"
    #preset trips
    get "/chicago" => "preset_trips#chicago"
    get "/nyc" => "preset_trips#nyc"
    get "/ann_arbor" => "preset_trips#ann_arbor"
    get "/boston" => "preset_trips#boston"
    get "/burlington" => "preset_trips#burlington"
    get "/san_francisco" => "preset_trips#san_francisco"
  end
end
