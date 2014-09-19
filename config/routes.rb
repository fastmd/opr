Signup::Application.routes.draw do
  get "welcome/index"

  resources :users
  resources :user_steps
  resources :risks
  root to: 'welcome#index'
end
