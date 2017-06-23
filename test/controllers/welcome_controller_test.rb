require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get welcome_admin_url
    assert_response :success
  end

  test "should get journalist" do
    get welcome_journalist_url
    assert_response :success
  end

  test "should get media" do
    get welcome_media_url
    assert_response :success
  end

end
