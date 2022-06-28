Rails.application.routes.draw do
  root "home#index"
  
  get "/grace", to: "home#grace"
  get "/uzorjchibuzor", to: "home#uzorjchibuzor"
end
