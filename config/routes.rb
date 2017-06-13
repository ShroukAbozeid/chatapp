Rails.application.routes.draw do


get  '/login' => 'sessions#new', :as => :loginn
post '/login' => 'sessions#create', :as => :login
get '/chatroom' => 'chats#room',  :as => :chat
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :sessions

end
