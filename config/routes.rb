Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "/about", to: "application#about"
  get "/404", to: "application#404"

  # Define you application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :coffees, only: [:index, :show, :create, :new] do
    resources :bookmarks, only: [:create]
    resources :producers, only: [:show]
    resources :reviews, only: [:index, :new, :create]
  end

  resources :reviews, only: [:destroy]
  resources :bookmarks, only: [:index, :destroy]

  resources :producers, only: [:index]
  resources :chatrooms, only: [:index, :show] do
    resources :messages, only: [:create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
