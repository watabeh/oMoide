Rails.application.routes.draw do
  root 'top#index'
  resources :'post', only: [:index, :new]
  #get 'post' => 'post#index'
  #get 'post' => 'post#new'
end
