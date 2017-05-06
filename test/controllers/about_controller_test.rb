require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get Lyst" do
    get :Lyst
    assert_response :success
  end

  test "should get It" do
    get :It
    assert_response :success
  end

end
