Rails.application.routes.draw do
  get "/new", to: 'tasks#new', as: "new"
  post "/tasks", to: 'tasks#create', as: "create"
  get "/tasks", to: 'tasks#index'
  get "/tasks/:id", to: 'tasks#show', as: "task"
  get "/task/:id/edit", to: 'tasks#edit', as: "edit"

  patch "/tasks/:id", to: 'tasks#update', as: "update"

  delete "/tasks/:id/destroy", to: "tasks#destroy", as: "destroy"

end
