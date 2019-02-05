Rails.application.routes.draw do

  get 'index', to: 'student#index'

  get 'students', to: 'static#about'
end
