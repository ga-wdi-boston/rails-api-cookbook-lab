Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
  # Ingredients
  get '/ingredients' => 'ingredients#index'
  get '/ingredients/:id' => 'ingredients#show'
  post '/ingredients' => 'ingredients#create'
  patch '/ingredients/:id' => 'ingredients#update'
  delete '/ingredients/:id' => 'ingredients#destroy'
end
