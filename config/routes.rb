Rails.application.routes.draw do
	resources :posts, only: [:index, :new, :create]
	devise_for :users, controllers: { registrations: 'users/registrations' }, sign_out_via: [:get, :post]

  root "posts#index"
end
