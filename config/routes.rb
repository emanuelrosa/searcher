Rails.application.routes.draw do
  root to: "home#index"
  get "search" => "searches#search"
  get "analysis" => "searches#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
