Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :tasks
    end
  end

  # Other routes go here...
end
