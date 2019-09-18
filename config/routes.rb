Rails.application.routes.draw do
	root 'secrets#index'
	get 'about', to: 'secrets#about'
end
