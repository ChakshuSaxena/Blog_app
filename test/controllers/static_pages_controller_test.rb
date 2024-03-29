require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home"
  end

  test "should get signup" do
    get static_pages_signup_url
    assert_select "title", "signup"
  end

  test "should get login" do
  	get static_pages_login_url
  	assert_response :success
  	assert_select "title", "login"
  end

end
