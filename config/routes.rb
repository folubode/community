Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 	# STATIC PAGES
  get '/about' => 'pages#about'


  # DYNAMIC PAGES
  resources :contacts




	# APPLICATION ROOT
	root 'pages#home'

end