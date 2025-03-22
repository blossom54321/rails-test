require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "add numbers test" do
    assert_equal add_numbers(1, 2), 3
  end
end