Rails.application.routes.draw do
  devise_for :users
  get 'static/welcome'
  root 'static#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
