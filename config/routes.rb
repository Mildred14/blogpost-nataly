Rails.application.routes.draw do
  root to: "main#show"
  resources :posts
end
