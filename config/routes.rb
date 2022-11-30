Rails.application.routes.draw do
  post "/login", to: "sessions#create"
  delete '/logout' => 'sessions#destroy'
  get "/me", to: "users#show"
  post "/signup" => "users#create"
end
