Rails.application.routes.draw do
  apipie
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :pokemons
    end
  end
  resources :pokemons, only: [:index, :show]
  
  # Defines the root path route ("/")
  root "api/v1/pokemons#index"
end
