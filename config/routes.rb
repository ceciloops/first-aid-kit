Rails.application.routes.draw do
  get 'pages/info'
  root to: redirect('/elements')
  resources :elements
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
