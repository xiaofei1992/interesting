require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get baby" do
    get :baby
    assert_response :success
  end

end
