Rails.application.routes.draw do
  #sets main to index page    
  #root 'pages#hosting'    
    
  #get 'pages/main'
  #get 'pages/hosting'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #added this root and resources in so it can initialize variables thats needed in the hosting.html file
  root      'pages#index'
  resources :pages, only: [:index, :new, :create]
end
