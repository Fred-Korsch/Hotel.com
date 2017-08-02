Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root 'home#index'
  get 'rooms/rent/:id' => 'rooms#edit'

  delete 'rooms/destroy/:id' => 'rooms#destroy'

  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
