Rails.application.routes.draw do
  #sets main to index page    
  root 'pages#main'    
    
  get 'pages/main'
  get 'pages/hosting'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
