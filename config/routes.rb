Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  # https://guides.rubyonrails.org/routing.html
end
