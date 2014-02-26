Catflix::Application.routes.draw do
  namespace :api, defaults:{format: 'json'} do
    resources :movies, only: [:index, :show]
  end

  root 'catalog#index'
end
