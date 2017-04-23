Rails.application.routes.draw do


  resources :articles
  root 'welcome#index'

  get 'index/home'

  get 'index/videos'

  get 'index/categories'

  get 'index/pornstars'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
