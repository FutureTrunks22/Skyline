require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get pages_main_url
    assert_response :success
  end

  test "should get hosting" do
    get pages_hosting_url
    assert_response :success
  end

end
