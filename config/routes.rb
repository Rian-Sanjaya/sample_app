Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/help'

  resources :users
end
