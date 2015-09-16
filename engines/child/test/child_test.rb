require 'test_helper'

class ChildTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Child
  end
end
