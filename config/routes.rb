Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  # get 'articles#index'

  resources :articles

  resources :articles do
    resources :comments
  end
end#
