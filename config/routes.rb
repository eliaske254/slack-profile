Rails.application.routes.draw do
  namespace :api do
    root :to => "profiles#index"
    resources :profiles
  end
end
