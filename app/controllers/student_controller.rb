class StudentController < ApplicationController

  def students
    Student.all.each do |student|
      binding.pry
    end
  end
end
