require "test_helper"

class MembersOnlyControllerTest < ActionDispatch::IntegrationTest
  test "should get Post" do
    get members_only_Post_url
    assert_response :success
  end
end
