Rails.application.routes.draw do
  resources :posts do
    collection do
      get :search
    end
  end
end
