Rails.application.routes.draw do
  post 'login', to: 'sessions#create'
  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'chatroom#index'
  post 'message', to: 'messages#create'

  mount ActionCable.server, at: '/cable'
end
