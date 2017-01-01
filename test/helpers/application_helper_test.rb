require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Atsuki App"
    assert_equal full_title("Help"), "Help | Atsuki App"
  end
end