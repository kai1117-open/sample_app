Rails.application.routes.draw do
  
resources :lists

get '/top' => "homes#top"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
