Rails.application.routes.draw do
  root 'pages#index', via: :get
  get 'pages/contact'
  get 'pages/about'

  # the route /hello will lead to pages#contact
  # get 'hello', to: 'pages#contact'
end
