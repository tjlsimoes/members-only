Rails.application.routes.draw do
	resources :posts, only: [:index, :new, :create]
	devise_for :users, controllers: { registrations: 'users/registrations' }

  # root "posts#index"
end
