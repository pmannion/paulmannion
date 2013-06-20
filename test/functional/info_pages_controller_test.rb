require 'test_helper'

class InfoPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get like" do
    get :like
    assert_response :success
  end

end
