Signup::Application.routes.draw do
  get "welcome/index"
  post "user_steps/update_rzs"  => 'user_steps#update_rzs'

  resources :users
  resources :riskizations
  resources :user_steps
  resources :risks
  root to: 'welcome#index'
end
