Rails.application.routes.draw do
  get 'page/index'
 root 'page#index'
 get '/etudiant', to: 'cible#etudiant'
 get '/pro', to: 'cible#ceo'
 get '/invest', to: 'cible#invest'
 get '/respect', to: 'cible#respect'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
