Rails.application.routes.draw do
  devise_for :users
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'homes/about' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
