Rails.application.routes.draw do
	root 'secrets#index'
	resources :secrets
	get 'about', to: 'secrets#about'
end
