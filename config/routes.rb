Rails.application.routes.draw do
  # namespace :api, defaults: { format: :json} do
  namespace :api do
    resources :lands
  end
end
