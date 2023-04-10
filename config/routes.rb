Rails.application.routes.draw do
  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists/index'
  # get 'lists/:id' => 'lists#show', as: 'list'
  # get 'lists/edit'
  # get 'books/top'
  # get '/top' => 'homes#top'
  # resources :links, only:[:new, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#top'
  resources :books
end
