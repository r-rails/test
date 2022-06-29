Rails.application.routes.draw do
  resources :links
  root "home#index"
  
  scope "members", as: 'members' do
    get "/", to: "home#members"
    get "/grace", to: "home#grace"
    get "/uzorjchibuzor", to: "home#uzorjchibuzor"
    get "/david_csete", to: "home#david_csete"
    get "/agustin_palma_m", to: "home#agustin_palma_m"
  end
end
