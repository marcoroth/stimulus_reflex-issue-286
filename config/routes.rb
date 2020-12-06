Rails.application.routes.draw do

  get 'home/index'
  root 'home#index'

  devise_for :users

  scope "/:account_id" do
    resources :users
    resources :projects
    resources :accounts
  end
end
