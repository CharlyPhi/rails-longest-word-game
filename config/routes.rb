Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'new', to: 'game#new'
  post 'score', to: 'game#score'
  # root "articles#index"
end
