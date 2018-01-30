class Node

  attr_reader :surname,
              :next_node



 def initialize(surname)
  @surname = surname
  @next_node = nil

 end

  def student
    student = Student.new("berke")
  end
end
