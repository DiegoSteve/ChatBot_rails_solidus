Rails.application.routes.draw do

  post '/chatbot/ask', to: 'chatbot#ask'
  get 'chatbot/ask', to: 'chatbot#ask'
  
  mount SolidusAdmin::Engine, at: '/admin', constraints: ->(req) {
    req.cookies['solidus_admin'] != 'false' &&
    req.params['solidus_admin'] != 'false'
  }
  scope(path: '/') { draw :storefront }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  mount Spree::Core::Engine, at: '/'


  
  # Defines the root path route ("/")
  # root "posts#index"
end
