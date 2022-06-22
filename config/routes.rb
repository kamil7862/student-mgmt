Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/home',   To: 'welcome#home'
  get 'welcome/about',  To:  'welcome#about'
end
