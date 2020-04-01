Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "articles", to: "articles#index"
  get "articles", to: "articles#show", as: :article
  get "articles", to: "articles#new"
  post "articles", to: "articles#create"
  get "articles/:id/edit", to: "article#edit"
  patch "articles/:id", to: "articles#update"
  delete "articles/:id", to: "articles#destroy"
end
