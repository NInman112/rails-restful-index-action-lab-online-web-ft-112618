Rails.application.routes.draw do

  get 'students', to: 'student#index'

  get 'students', to: 'static#about'
end
