Rails.application.routes.draw do
  root "home#index"

  get "/grace", to: "home#grace"
  get "/uzorjchibuzor", to: "home#uzorjchibuzor"
  get "/links", to: "home#links"
  get "/david_csete", to: "home#david_csete"
end
