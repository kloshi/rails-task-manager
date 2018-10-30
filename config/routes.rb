Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # need to build all the basic CRUD actions (create, read, update, delete)

  # in the Task app:

  # read all tasks
  # get 'tasks', to: 'tasks#index'

  # create one task (2 requests: 1.get the form to enter the details; 2. post the params and )
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # read one selected task
  # get 'tasks/:id', to: 'tasks#show'
  # GET tasks/12
  # params[:id] will be 12 (12 will be intercepted from the url)

  # update a task (2 requests: 1. get the edit form; 2. post(patch!) the params and update in the DB)
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  # all the 7 routes may be replaced:
  resources :tasks
end
