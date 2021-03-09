Rails.application.routes.draw do
  
  root 'courses#index'

  resource :users
  resource :courses
  
end
