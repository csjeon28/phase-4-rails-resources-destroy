Rails.application.routes.draw do
  # because we're using all five RESTful routes, we can omit the "only" option
  resources :birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
