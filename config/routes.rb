Rails.application.routes.draw do
  root to: 'pages#home'
  resources :playlist, only: [:index, :show]
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
