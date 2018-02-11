Rails.application.routes.draw do
  devise_for :users
  devise_for :views
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :podcasts do
    resources :reviews
  end
  root 'podcasts#index'
end
