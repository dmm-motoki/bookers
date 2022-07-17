Rails.application.routes.draw do
  resources :books
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
