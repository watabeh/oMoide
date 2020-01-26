Rails.application.routes.draw do
  root 'top#index'
  resources :'post', only: [:index, :new, :create]
  #get 'post' => 'post#index'
  #get 'post' => 'post#new'
end
