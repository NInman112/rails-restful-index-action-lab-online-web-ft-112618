class StudentController < ApplicationController

  def students
    binding.pry
    self.first_name + " " + self.last_name
  end
end
