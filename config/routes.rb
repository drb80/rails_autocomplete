Rails.application.routes.draw do
  resources :tasks
  root to: redirect("/posts")
  resources :posts do
    collection do
      post :search
    end
  end
end
