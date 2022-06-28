Rails.application.routes.draw do
  root "home#index"

  get "/grace", to: "home#grace"
  get "/david_csete", to: "home#david_csete"
end
