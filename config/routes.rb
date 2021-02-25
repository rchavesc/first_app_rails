Rails.application.routes.draw do
  root 'pages#one'
  get 'two', to: 'pages#two'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
