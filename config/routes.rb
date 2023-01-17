Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/birds", to: "birds#index"
  get "/birds/:id", to: "birds#show"
  post "/birds", to: "birds#create"
  patch "/birds/:id", to: "birds#update"


end
