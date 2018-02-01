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
    current = @head
    if @head.nil?
       @head = Node.new(surname)
       @count += 1
    else
       until  current.next_node.nil?
         current = current.next_node
       end
       current.next_node = Node.new (surname)
       @count += 1
     end
  end



  def to_string
    sentence =  "The #{@head.surname} Family"
    current = @head
    if @head.nil?
       nil
     elsif @head.next_node.nil?
       sentence
     else
       until  current.next_node.nil?
         current = current.next_node
         sentence.concat(", followed by the #{ current.surname} family")
      end
      sentence
    end
  end






end
