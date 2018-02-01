class Node

  attr_reader :surname
              
#
  attr_accessor :next_node


 def initialize(surname)
  @surname = surname
  @next_node = nil

 end

  # def node
  #   node = Node.new("berke")
  # end


end
