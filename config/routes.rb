Rails.application.routes.draw do
  root to: "homes#hello"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home/msg' => 'homes#msg', as: 'msg'
  get '/home/plus' => 'homes#plus', as: 'plus'
end
