#Code your detention class here
class Detention

  attr_accessor :location, :time, :grumpy_teacher, :activity, :student

  def initialize
    @activity = "collective punishment"
  end

  def add_student(student)
    @students << student
  end

  def remove_student(student)
    @students.remove(student)
  end

end
