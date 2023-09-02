Rails.application.routes.draw do
  resources :areas
  root 'areas#new'
end
