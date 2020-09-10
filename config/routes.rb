Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "items#index"
  resources :items do
    collection do
      get 'profile'
      get 'aibot'
      get 'favo'
      get 'chatSpace'
      get 'fleaMarket'
    end
  
  end

  
end
