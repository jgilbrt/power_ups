require "test_helper"

class PowerUpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get power_ups_index_url
    assert_response :success
  end

  test "should get show" do
    get power_ups_show_url
    assert_response :success
  end

  test "should get new" do
    get power_ups_new_url
    assert_response :success
  end

  test "should get create" do
    get power_ups_create_url
    assert_response :success
  end
end
