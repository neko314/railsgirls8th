Rails.application.routes.draw do

  get 'pages/info'

root to: redirect('/pages/info')
resources :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
