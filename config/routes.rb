Rails.application.routes.draw do

  get 'users/index'

  get 'users/edit'

  get 'users/new'

  resources :users, :flights, :reservations, :airplanes

  get  '/login' => 'session#new', :as => 'login'
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy', :as => 'logout'

end
