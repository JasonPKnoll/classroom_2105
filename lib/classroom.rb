class Classroom
  attr_accessor :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  # Adds new students into the array utilizing << opperator
  def add_student(new_student)
    @students << new_student
  end

  # Upcases the entire Array of "students"
  def yell_at_students
    @students = students.map(&:upcase)
  end

end
