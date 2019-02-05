class StudentController < ApplicationController

  def students
    Student.all.each do |student|
      student.first_name + " " + student.last_name
    end
  end
end
