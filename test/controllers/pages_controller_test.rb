require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get submit" do
    get pages_submit_url
    assert_response :success
  end

  test "should get advanced" do
    get pages_advanced_url
    assert_response :success
  end

  test "should get credit" do
    get pages_credit_url
    assert_response :success
  end

end
