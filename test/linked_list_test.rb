require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list"



class LinkedListTest < Minitest::Test
  def test_if_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
  end



  # def test_surname
  #   list = LinkedList.new
  #   assert_equal @surname = "West", list.append
  # end
  # def test_list_append
  #   list =  LinkedList.new("west")
  #
end
