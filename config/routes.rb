Rails.application.routes.draw do
  
  root 'units#home'
  
  get '/admin/units/new', to: 'units#new'
  resources :units
  #resources :bookings
end
