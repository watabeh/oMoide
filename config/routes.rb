Rails.application.routes.draw do
  root 'top#index'
  #resources :'post', only: [:index, :new, :create]
  
  resources :'post' do
    collection do
      get :muroran
      get :miyako
    end
  end

  #get 'post' => 'post#index'
  #get 'post' => 'post#new'
end
