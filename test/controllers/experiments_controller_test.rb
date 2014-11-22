require 'test_helper'

class ExperimentsControllerTest < ActionController::TestCase
  test "should get accordion" do
    get :accordion
    assert_response :success
  end

end
