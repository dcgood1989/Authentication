Rails.application.routes.draw do
  root "static_pages#index"

  get "sign-up", to: "registrations#new"
  post "sign-up", to: "registrations#create"
  get "sign-out", to: "authentications#destroy"
  get "sign-in", to: "authentications#new"
  post "sign-in", to: "authentications#create"
end
