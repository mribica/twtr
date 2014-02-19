Twtr::Application.routes.draw do
  get "ember/index"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'ember#index'

  namespace :api do
    resources :tweets, only: [:index, :create, :update]
  end
end
