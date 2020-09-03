Rails.application.routes.draw do
  resources :users, only: %i[index new create edit update show]
  root 'users#new'
end
