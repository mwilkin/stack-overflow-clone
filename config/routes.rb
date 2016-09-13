Rails.application.routes.draw do
  resources :questions
  resources :users

  get '/' => 'questions#index'
end
