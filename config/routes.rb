Rails.application.routes.draw do
  #get 'home/index'
  root to: "home#index"

  get 'o-stronie', to: 'home#about', as: :about
  get 'kontakt', to: 'home#contact', as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
