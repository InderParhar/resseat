require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get aboutus" do
    get home_aboutus_url
    assert_response :success
  end

end
