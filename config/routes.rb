Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/members-only', to: "pages#members", as: :members_only
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
