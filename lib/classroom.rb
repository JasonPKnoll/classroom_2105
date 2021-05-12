class Classroom
  attr_accessor :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(new_student)
    @students << new_student
  end

end
