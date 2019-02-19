Rails.application.routes.draw do
  root 'dumpster#index'
  resources :dumpster
end