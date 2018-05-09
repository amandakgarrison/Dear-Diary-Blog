require 'test_helper'

class PractiveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get practive_index_url
    assert_response :success
  end

  test "should get about" do
    get practive_about_url
    assert_response :success
  end

end
