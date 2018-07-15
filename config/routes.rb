Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get '/home' => 'pages#home'
  get '/profile' => 'pages#profile'
  get '/explorer' => 'pages#explorer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
