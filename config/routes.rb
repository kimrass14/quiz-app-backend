Rails.application.routes.draw do
  resources :categories do
    resources :questions
  end
end
