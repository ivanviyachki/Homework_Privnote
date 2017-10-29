Rails.application.routes.draw do
  resources :posts
  get '/posts/:id/link', to: 'posts#link'
end
