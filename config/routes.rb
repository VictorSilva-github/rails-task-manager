Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb 'path', to: 'controller#action'
  # CRUD
  root 'tasks#index'
  
 # see all tasks
  get 'tasks', to: 'tasks#index'

  # # CREATE a restaurant
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # see one task READ
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # UPDATE
  # update a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # DELETE
  # delete a restaurant
  delete 'tasks/:id', to: 'tasks#destroy'

  # See all restaurants
  # See details about one restaurant
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant







end
