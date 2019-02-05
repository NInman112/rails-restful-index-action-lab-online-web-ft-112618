class StudentController < ApplicationController

  get '/students' do
    Student.all
  end
end
