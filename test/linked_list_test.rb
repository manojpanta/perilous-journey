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
    assert_nil list.head
  end

  def test_list_append
    list = LinkedList.new
    list.append("West")
    assert_equal "West", list.head.surname
    assert_nil list.head.next_node
  end
  #
  def test_list_count
    skip
    list = LinkedList.new
    list.append ("West")
    assert_equal 1, list.count
  end

  def test_list_to_string
    skip
    list = LinkedList.new
    list.append ("West")

    # require 'pry';binding.pry
    assert_equal "The West family", list.to_string
  end
  #


  def test_head_next_node
    skip
    list = LinkedList.new
    assert_nil list.head
  end

  def test_list_append_er
    skip
    list = LinkedList.new
    list.append("Rhodes")
    assert_equal "Rhodes", list.head.surname
  end

  def test_it_appends
    skip
    list = LinkedList.new
    list.append("Hardy")
    assert_equal "Hardy", list.head.surname

  end

  def test_head_next
    skip
    list = LinkedList.new
    list.append("Hardy")
    assert_nil list.head.next_node
  end

  def test_count_list
    skip
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    assert_equal 2, list.count
  end
  def test_if_string_works
    skip
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    assert_equal "The Rhodes family, followed by the Hardy family", list.to_string
    # require 'pry';binding.pry
  end

  def test_if_string_works
    skip
    list = LinkedList.new
    list.append("Rhodes")
    list.append("Hardy")
    list.append("manoj")
    assert_equal "The Rhodes family, followed by the Hardy family, followed by the manoj family", list.to_string
  end

  def test_append_again
    skip
    list = LinkedList.new
    list.append("Brooks")
    assert_equal "Brooks", list.head.surname
  end

  def test_if_string_works_again
    skip
    list = LinkedList.new
    list.append("Brooks")
    assert_equal "The Brooks family",list.to_string
  end

  def test_append_again_again
    skip
    list = LinkedList.new
    list.append("Henderson")

    assert_equal "Henderson", list.head.surname
  end

  def test_prepend_now
    skip
    list =LinkedList.new
    list.append("Brooks")
    list.append("Henderson")
    list.prepend("McKinney")
    assert_equal "McKinney", list.head.surname

  end

  def  test_if_string_works_again_for_three
    skip
    list = LinkedList.new
    list.append("Brooks")
    list.append("Henderson")
    list.prepend("McKinney")
    result = "The McKinney family, followed by the Brooks family, followed by the Henderson family"
    assert_equal result, list.to_string

  end

  def test_if_the_count_is_3_now
    skip
    list = LinkedList.new
    list.append("Brooks")
    list.append("Henderson")
    list.prepend("McKinney")
    # require 'pry';binding.pry
    assert_equal 3,list.count
  end

  def test_if_the_count_is_3_now
    skip
    list = LinkedList.new
    list.append("Brooks")
    list.append("Henderson")
    list.prepend("McKinney")
    list.insert(2,"Lawson")
    assert_equal "Lawson", list.head.next_node.next_node.surname
  end

  def test_if_test_worked_now
    skip
    list = LinkedList.new
    list.append("Brooks")
    list.append("Henderson")
    list.prepend("McKinney")
    list.insert(1,"Lawson")
    result2 ="The McKinney family, followed by the Lawson family, followed by the Brooks family, followed by the Henderson family"
    # require 'pry';binding.pry
    assert_equal result2, list.to_string

  end
end
