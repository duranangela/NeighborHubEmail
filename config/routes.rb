Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      post '/notification', to: 'notification#create'
    end
  end


end
