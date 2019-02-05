class StudentController < ApplicationController

  get '/index' do
    Student.all
  end
end
