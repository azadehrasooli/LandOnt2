require 'test_helper'

class TempControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get graph" do
    get :graph
    assert_response :success
  end

end
