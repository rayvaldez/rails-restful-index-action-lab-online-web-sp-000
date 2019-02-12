Rails.application.routes.draw do

  get '/students', to: 'students#students'

  get '/index', to: 'students#index'
end
