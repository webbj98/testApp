Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root 'pages#home' # rails knows this refers to application controller
	get 'about', to: 'pages#about'
end
