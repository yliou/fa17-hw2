Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  put 'age', to: 'pages#person'
  post 'stringify', to: 'pages#stringify'
end
