Rails.application.routes.draw do
  root to: 'posts#index'
  resources :boards
  resources :posts do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    
end

