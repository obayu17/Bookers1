Rails.application.routes.draw do
  root 'books#top'
  #get 'books/new'
  #get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
end
