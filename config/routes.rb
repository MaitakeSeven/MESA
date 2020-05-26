Rails.application.routes.draw do
  root "mesa#index"
  get "join",to: "mesa#join"
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
