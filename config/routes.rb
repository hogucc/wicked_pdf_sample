Rails.application.routes.draw do
  resources :books, only: %i[index]
end
