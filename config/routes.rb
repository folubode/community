Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 	# STATIC PAGES
  get '/about' => 'pages#about'


  # DYNAMIC PAGES
  resources :contacts




	# APPLICATION ROOT
	root 'pages#home'

end