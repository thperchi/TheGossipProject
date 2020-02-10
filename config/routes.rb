Rails.application.routes.draw do
  get 'home/home'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  get '/welcome/:name', to: 'welcome_name#welcome', as: 'welcome_name'
  get '/', to: 'home#home', as: 'home'
  get '/gossip/:id', to: 'home#gossip', as: 'gossip'
  get '/users/:id', to: 'home#author', as: 'author'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
