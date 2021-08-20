Rails.application.routes.draw do
  
  root 'units#index'
  
  resources :bookings
  resources :units, path: '/admin/units'
  
  
end
