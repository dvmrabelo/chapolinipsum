require 'test_helper'

class ChapolinControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chapolin_index_url
    assert_response :success
  end

end
