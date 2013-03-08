DoorkeeperProvider::Application.routes.draw do
  use_doorkeeper

  devise_for :users

  namespace :api do
    namespace :v1 do
      resources :profiles
      resources :users
      namespace :principals do
        get "list"
      end
      get '/me' => "credentials#me"
      get '/fast' => 'fast#index'
    end
  end

  get "/users/sign_up" => "users#new"
  post "/user" => "users#create"

  root :to => "home#index"
end
