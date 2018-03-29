require 'test_helper'

class EnvironmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get environments_new_url
    assert_response :success
  end

end
