Rails.application.routes.draw do

  resources :authors do
    resources :books
  end

  get "/", to: "authors#index", as: "home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
