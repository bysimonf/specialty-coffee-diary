Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :coffees, only: [:index, :show, :create, :new] do
    resources :bookmarks, only: [:create]
  end
  resources :bookmarks, only: [:index]
  resources :producers, only: [:index]
  resources :chatrooms, only: [:index, :show] do
    resources :messages, only: [:create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
