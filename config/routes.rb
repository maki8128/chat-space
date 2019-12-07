Rails.application.routes.draw do
  # resources :articles
  root to: "messages#index"
end
