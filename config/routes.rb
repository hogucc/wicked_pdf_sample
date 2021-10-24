Rails.application.routes.draw do
  get 'welcome/index'
  resources :books, only: %i[index]
end
