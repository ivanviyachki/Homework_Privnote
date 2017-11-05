Rails.application.routes.draw do
  resources :posts
  get '/posts/:id/link', to: 'posts#link'
  post '/notes/api', to: 'posts#craet'

  root 'note#new'
end
