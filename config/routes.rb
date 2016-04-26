Rails.application.routes.draw do
  resources :albums, only: [:index, :edit, :show]
  root "albums#index"
end
