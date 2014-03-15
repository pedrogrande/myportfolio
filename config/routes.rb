BasicStarterTemplate::Application.routes.draw do
  resources :images

  resources :projects

  # get "admin/index"
  get "admin" => "admin#index"
  devise_for :users, skip: :registrations
  root 'home#index'
end
