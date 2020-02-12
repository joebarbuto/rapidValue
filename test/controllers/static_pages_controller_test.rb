require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get core" do
    get static_pages_core_url
    assert_response :success
  end

  test "should get ws_approach" do
    get static_pages_ws_approach_url
    assert_response :success
  end

  test "should get enable" do
    get static_pages_enable_url
    assert_response :success
  end

  test "should get resources" do
    get static_pages_resources_url
    assert_response :success
  end

  test "should get case_studies" do
    get static_pages_case_studies_url
    assert_response :success
  end

  test "should get play" do
    get static_pages_play_url
    assert_response :success
  end
  test "should get services" do
    get static_pages_services_url
    assert_response :success
  end

  test "should get roster" do
    get static_pages_roster_url
    assert_response :success
  end



end
