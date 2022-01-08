Rails.application.routes.draw do
  resources :spideys
  resources :comics
  resources :spideys do
    resources :comics
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
