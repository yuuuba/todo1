Rails.application.routes.draw do
  get '/todos', to: 'todos#index', as: 'todos'
  post '/todos', to: 'todos#create'
end
