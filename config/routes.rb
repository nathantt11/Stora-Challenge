Rails.application.routes.draw do
  
  root 'tasks#home'
  get '/bookings/new', to: 'tasks#bookings'
  get '/admin/units/new', to: 'tasks#admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
