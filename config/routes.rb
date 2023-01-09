Rails.application.routes.draw do
  get 'article/:year/:month/:day/:slug/:id', to: 'article#index'
  get 'article/edit/:id', to: 'article#edit', as: 'art_edit'
  get 'dashboard', to: 'dashboard#index'
  get 'home', to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
