Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb 'path', to: 'controller#action'

  get 'tasks', to: 'tasks#index'

  # see one task
  get 'tasks/:id', to: 'tasks#show', as: 'task'





  # # create a restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # # see one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # update a restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # # resources :restaurants
  # # resources :restaurants, only: [:index]
  # # resources :restaurants, except: [:index, :edit, :update]
end
