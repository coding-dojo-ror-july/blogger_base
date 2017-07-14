Rails.application.routes.draw do
  root 'blogs#index'

  get 'signin' => 'users#signin'
  get 'signout' => 'users#signout'
  post 'users' => 'users#create'
  post 'users/authenticate' => 'users#authenticate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
