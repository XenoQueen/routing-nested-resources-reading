Rails.application.routes.draw do

  resources :authors do
    resources :posts do
      resources :comments
    end
  end
end