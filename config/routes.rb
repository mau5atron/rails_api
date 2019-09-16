Rails.application.routes.draw do
  get '/my_stocks', to: "stocks#my_stocks";
end
