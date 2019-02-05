class StudentController < ApplicationController

  def index
    Student.all.each do |student|
      @students << "#{student.first_name} #{student.last_name}"
    end
  end
end
