Rails.application.routes.draw do
  root 'staticpages#home'
  get  '/signup', to: 'users#new'
end