Rails.application.routes.draw do
 
  devise_for :users

 resources :dishes



 root to: 'dishes#index'

end
