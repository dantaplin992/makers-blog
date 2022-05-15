Rails.application.routes.draw do
  root "index#home"
 
  get "/", to: "index#home"
  get "/articleslist", to: "index#articles_list"
  get "/article", to: "index#article"
end
