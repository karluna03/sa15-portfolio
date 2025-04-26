Rails.application.routes.draw do
  # Root path ("/")
  root 'pages#home'

  # About page
  get '/about', to: 'pages#about'

  # Projects page
  get '/work', to: 'pages#work'

  # Contact page
  get '/contact', to: 'pages#contact'

  # Rails health check
  get "up" => "rails/health#show", as: :rails_health_check
end
