Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      shallow do
        resources :users do
          resources :months
          resources :money_buckets
          resources :transactions
        end
      end
      post '/auth', to: 'auth#create'
      get '/me', to: 'auth#show'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
