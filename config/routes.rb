Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'button#index'
  
  get '/audience' => 'button#audience'
  get '/speaker' => 'button#speaker'
  
  post 'button/check'
  post 'button/click'
  post 'button/toggle'
end
