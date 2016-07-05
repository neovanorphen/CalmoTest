Rails.application.routes.draw do

  resources :users

  root :to => 'application#home', :as => :home


end
