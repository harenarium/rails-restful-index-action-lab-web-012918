class StudentsController < ApplicationController
  # resources :students, only: :index
  def index
    @students = Student.all
  end
end
