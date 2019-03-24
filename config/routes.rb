Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'
  root to: "pages#index"
  
  resources :activities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
