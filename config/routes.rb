Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/download_pdf" => 'pages#download_pdf'
  get "/cv" => "pages#cv"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
