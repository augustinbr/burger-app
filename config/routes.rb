Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :foods, only: [:index]
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :foods, only: [:index, :show ]
    end
  end
end
