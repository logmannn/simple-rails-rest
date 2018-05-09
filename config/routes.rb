Rails.application.routes.draw do
  # devise_for :users
  #  not sure if this should be in the below block - probably
  namespace :v1 do
    # resources :contacts
    resources :sessions, only: [:create, :destroy]
  end
  devise_for :installs
  namespace 'api' do
    namespace 'v1' do
      resources :articles
      # resources :sessions, only: [:create, :destroy]
    end
  end
end
