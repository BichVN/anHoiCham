Rails.application.routes.draw do
  root 'auths#new'
  get 'signup'  => 'users#new'
  get    'login'   => 'auths#new'
  post   'login'   => 'auths#create'
  delete 'logout'  => 'auths#destroy'
  resources :users
end

