Rails.application.routes.draw do
  resources :meetings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
end
