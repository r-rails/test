Rails.application.routes.draw do

  get 'hamza', to: "hamza#print"
  root "home#index"
  get "/links", to: "home#links"
  
  scope "members", as: 'members' do
    get "/", to: "home#members"
    get "/grace", to: "home#grace"
    get "/uzorjchibuzor", to: "home#uzorjchibuzor"
    get "/david_csete", to: "home#david_csete"
  end
end
