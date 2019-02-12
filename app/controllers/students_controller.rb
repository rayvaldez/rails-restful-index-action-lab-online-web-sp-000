class StudentsController < ApplicationController

  def students
    binding.pry
    render "students"
  end

  def index
    @students = Student.all
    render "index"
  end
end
