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
    assert_equal nil,list.head.next_node
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

    # require 'pry';binding.pry
    assert_equal "The West Family", list.to_string
  end
  #


  def test_head_next_node
    list = LinkedList.new
    assert_equal nil, list.head
  end

  def test_list_append_er
    list = LinkedList.new
    list.append("Rhodes")
    assert_equal "Rhodes", list.head.surname
  end

  def test_it_appends
    list = LinkedList.new
    list.append("Hardy")
    assert_equal "Hardy", list.head.surname

  end

  def test_head_next
    list = LinkedList.new
    list.append("Hardy")
    assert_equal nil, list.head.next_node
  end

  def test_count_list
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    assert_equal 2, list.count
  end
  def test_if_string_works
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    assert_equal "The Rhodes family, followed by the Hardy family", list.to_string
    # require 'pry';binding.pry
  end

  def test_if_string_works
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    list.append("manoj")
    # require 'pry';binding.pry
    assert_equal "The Rhodes family, followed by the Hardy family, followed by the manoj family", list.to_string
  end









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
