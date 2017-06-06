Rails.application.routes.draw do
  get 'bleat/home'

  get 'bleat/about'

  root 'bleat#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
