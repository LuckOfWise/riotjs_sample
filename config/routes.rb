Rails.application.routes.draw do
  get 'examples/live_demo'

  root 'examples#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
