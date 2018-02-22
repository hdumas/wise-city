Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/bien_vivre" => "pages#bien"
  get "/rendre_la_ville" => "pages#ville"
  get "/deplacer" => "pages#deplacer"
  get "/data" => "pages#data"
  get "/data1" => "pages#data1"
  get "/data2" => "pages#data2"
  get "/data3" => "pages#data3"
  get "/data4" => "pages#data4"
  get "/data5" => "pages#data5"
  get "/data6" => "pages#data6"
  get "/data7" => "pages#data7"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
