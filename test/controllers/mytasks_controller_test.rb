require 'test_helper'

class MytasksControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get finish" do
    get :finish
    assert_response :success
  end

  test "should get unaccept" do
    get :unaccept
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

end
