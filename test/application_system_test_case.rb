require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]

  test 'full title helper' do
    assert_equal 'Ruby on Rails Tutorial Sample App',         full_title
    assert_equal 'Help | Ruby on Rails Tutorial Sample App', full_title('Help')
  end
end
