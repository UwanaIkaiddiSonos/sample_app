Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get '/hello_url' => 'api/example_pages#hello_method'
  get '/first_url' => 'api/example_pages#first_method'
  get '/second_url' => 'api/example_pages#second_method'
  get '/third_url' => 'api/example_pages#third_method'
end
