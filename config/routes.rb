Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'rankings#home'
  get 'classement', to: 'rankings#classement'
  post 'monclassement', to: 'rankings#monclassement'
end
