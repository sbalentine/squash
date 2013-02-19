Squash::Application.routes.draw do

root to: "home#index"

match "/item", to: "items#new", via: :post 

match "/delete", to: "items#delete", via: :post

end
