Rails.application.routes.draw do
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index'
  get 'hello/view'
  get 'hello/list'
  #post 'member/search'
  resources :members
  get 'view/search'
  get 'view/searches'
  post 'view/searches'
#  get 'view/find'
#  post 'view/find'

end
