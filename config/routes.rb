Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/menu'

  get 'welcome/reviews'

 resources :menu
 
 root "welcome#index"
 
end
