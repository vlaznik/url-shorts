Rails.application.routes.draw do
  resources :welcome
  get '/welcome/:id', to: 'welcome#show', as: 'show'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
