Rails.application.routes.draw do
  resources :categories do
    resources :questions
  end

  put "/questions-reset", to: "questions#reset"
  put "/categories-reset", to: "categories#reset_all"
  # put "/categories/:id/reset", to: "categories#reset_category"
end
