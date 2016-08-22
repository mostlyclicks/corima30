Refinery::Core::Engine.routes.draw do

  # Frontend routes
  namespace :wheelsets do
    resources :wheelsets, :path => '', :only => [:index, :show]
  end

  # Admin routes
  namespace :wheelsets, :path => '' do
    namespace :admin, :path => Refinery::Core.backend_route do
      resources :wheelsets, :except => :show do
        collection do
          post :update_positions
        end
      end
    end
  end

end
