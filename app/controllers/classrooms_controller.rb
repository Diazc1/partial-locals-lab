class ClassroomsController < ApplicationController

  def show
    @classroom = Classroom.find(params[:id])
  end

#   def show
#     @classroom = Classroom.find(params[:id])
#     @student = @classroom.oldest_student
#   end

  # def index
  #   @classrooms = Classroom.all
  # end
end
