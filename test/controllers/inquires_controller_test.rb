require 'test_helper'

class InquiresControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get inquires_new_url
    assert_response :success
  end

  test "should get confirm" do
    get inquires_confirm_url
    assert_response :success
  end

  test "should get thanks" do
    get inquires_thanks_url
    assert_response :success
  end

end
