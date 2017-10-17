Rails.application.routes.draw do
  get 'pages/title:string'

  get 'pages/body:text'

  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
