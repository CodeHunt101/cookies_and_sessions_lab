Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# post '/aproductsdd', to: 'products#add'
post '/', to: 'products#add'
root 'products#index'
  
end
