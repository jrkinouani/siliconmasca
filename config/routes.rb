Rails.application.routes.draw do
  root :to => "posts#index"
  get '/about', to: "static_pages#about"

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
