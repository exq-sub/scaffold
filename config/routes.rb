Rails.application.routes.draw do
  resources :products do
    post :pay, on: :member
  end
  
  devise_for :users
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
