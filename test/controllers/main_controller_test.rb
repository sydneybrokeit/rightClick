require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_home_url
    assert_response :success
  end

  test "should get removeLast" do
    get main_removeLast_url
    assert_response :success
  end

end
