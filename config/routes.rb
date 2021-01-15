Rails.application.routes.draw do
  root to:'boxes#index'
  resources :boxes, only: [:index, :new, :create]
end
