Rails.application.routes.draw do
  root 'pages#show', page: 'welcome'
  resources :tweets
end
