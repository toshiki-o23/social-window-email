Rails.application.routes.draw do
  root 'inquires#new'
  post 'inquires/confirm'
  post 'inquires/thanks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
