Rails.application.routes.draw do
  devise_for :installs
  namespace 'api' do
    namespace 'v1' do
      resources :articles
    end
  end
end
