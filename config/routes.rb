Rails.application.routes.draw do\
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cocktails/home'
  get 'cocktails/about'
  get 'ingredients/index'

  # root to: 'doses#home'

  get 'doses/index'
  # get 'index', to: 'doses#index', as: :index
  # root to: 'doses#home'
  post 'doses', to: 'doses#create'

  get 'doses/:id', to: 'doses#show', as: :dose
end
