require 'test_helper'

class BleatControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get bleat_home_url
    assert_response :success
  end

  test "should get about" do
    get bleat_about_url
    assert_response :success
  end

end
