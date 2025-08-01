Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :usuarios, only: [ :create ]
      post 'login', to: 'authenticacion#create'
      resources :contrasenas
    end
  end

end
