require "minitest/autorun"
require "minitest/pride"
require "./lib/node.rb"


class Nt < Minitest::Test
  def test_it_exists
      node =  Node.new("berke")
      assert_instance_of Node,node
  end

  def test_name
    node = Node.new("berke")
    assert_equal "berke",node.surname
  end
  def test_next_node
    node = Node.new("berke")
    assert_equal nil, node.next_node
  end

end
