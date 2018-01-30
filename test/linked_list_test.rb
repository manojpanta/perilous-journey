require "minitest/autorun"
require "minitest/pride"
require "./lib/linked_list"



class LinkedListTest < Minitest::Test
  def test_if_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
  end

  def test_head
    list = LinkedList.new
    assert_equal nil, list.head
    # require 'pry'; binding.pry
  end

  def test_list_append
    list = LinkedList.new

    list.append("West")

    assert_equal "West", list.head.surname
    assert_nil list.head.next_node
  end
  #
  def test_list_count
    list = LinkedList.new
    list.append ("West")
    assert_equal 1, list.count
  end

  def test_list_to_string
    list = LinkedList.new
    list.append ("West")

    assert_equal "The West Family", list.to_string
    # require 'pry';binding.pry
  end


  # def test_head_next_node
  #   list = LinkedList.new
  #   assert_equal nil, list.head.next_node
  # end

  # def test_name_list
  #   list = LinkedList.new
  #   assert_instance_of LinkedList, list
  # end
  # #
  # def test_head_next_node
  #   list = LinkedList.new
  #   assert_equal nil, list.next_node
  # end
  # # def test_next_node
  #   list = LinkedList.new
  #   assert_equal nil, list.head.next_node
  # end
  # #
  # def test_head_next_node
  #   list = LinkedList.new
  #   assert_equal nil, list.head.next_node
  # end
  # def test_surname
  #   list = LinkedList.new
  #   assert_equal @surname = "West", list.append
  # end
  # def test_list_append
  #   list =  LinkedList.new("west")
  #
end
