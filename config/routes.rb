Rails.application.routes.draw do
  root "home#index"
  get "/links", to: "home#links"
  
  scope "members", as: 'members' do
    get "/", to: "home#members"
    get "/grace", to: "home#grace"
    get "/uzorjchibuzor", to: "home#uzorjchibuzor"
  end
end
