class StudentController < ApplicationController

  def students
    self.first_name + " - " + self.last_name
  end
end
