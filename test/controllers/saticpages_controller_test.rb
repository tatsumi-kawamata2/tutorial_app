require 'test_helper'

class SaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get saticpages_home_url
    assert_response :success
  end

end
