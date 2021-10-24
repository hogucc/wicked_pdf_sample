Rails.application.routes.draw do
  root to: 'welcome#index'

  get 'welcome/index'
  resources :books, only: %i[index]
end
