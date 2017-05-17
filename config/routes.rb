Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v0 do
      resources :ping, only: [:index], contraints: { format: 'json' }
    end
  end
end
