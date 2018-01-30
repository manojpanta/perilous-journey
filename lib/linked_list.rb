require "./lib/node"

class LinkedList

attr_reader :head, :count



  def initialize
    @head = nil
    @count = 0
  end
  # # def head
  # #
  # # end
  # #
  def append(surname)
    if @head.nil?
      @head = Node.new(surname)
      @count += 1
    else
    end
  end



  def to_string
     "The #{@head.surname} Family"


  end

  #   def to_string
  #
  # end
  #
  # # def next_node
  #   LinkedList.new = Node.new
  # #   # LinkedList.new(head)
  # end





end
