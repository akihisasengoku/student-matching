# == Route Map
#
#     Prefix Verb URI Pattern           Controller#Action
# home_index GET  /home/index(.:format) home#index
#       root GET  /                     home#index
# 

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  root 'home#index'
end
