Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
      get '/recipes', to: 'recipes#index'
      post '/favorites',to: 'favorites#create'
    end 
  end 
end