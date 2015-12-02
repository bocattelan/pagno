Rails.application.routes.draw do
  root 'pages#index'
  
get 'login' => 'login#index'
get 'jawbone' => 'login#jawboneLogin'
get 'logged' => 'login#jawboneLogged'

get 'maps' => 'maps#index'

  resources :people, only: [:index, :show]


end
