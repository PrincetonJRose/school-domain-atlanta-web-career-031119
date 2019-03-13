# code here!
class School

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student(student, grade)
    if @roster[grade].include?(student) == false
      @roster[grade] = student
    end
  end

end
