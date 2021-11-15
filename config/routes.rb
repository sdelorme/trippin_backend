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
    post "/new_event" => "trip_events#create"
    get "/trip_events" => "trip_events#index"
    get "/trip_events/:id" => "trip_events#show"
    post "/new_trip" => "trips#create"
  end
end
