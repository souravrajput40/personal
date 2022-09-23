require "test_helper"

class SocialHandlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @social_handle = social_handles(:one)
  end

  test "should get index" do
    get social_handles_url
    assert_response :success
  end

  test "should get new" do
    get new_social_handle_url
    assert_response :success
  end

  test "should create social_handle" do
    assert_difference('SocialHandle.count') do
      post social_handles_url, params: { social_handle: { about: @social_handle.about, name: @social_handle.name, profile_url: @social_handle.profile_url } }
    end

    assert_redirected_to social_handle_url(SocialHandle.last)
  end

  test "should show social_handle" do
    get social_handle_url(@social_handle)
    assert_response :success
  end

  test "should get edit" do
    get edit_social_handle_url(@social_handle)
    assert_response :success
  end

  test "should update social_handle" do
    patch social_handle_url(@social_handle), params: { social_handle: { about: @social_handle.about, name: @social_handle.name, profile_url: @social_handle.profile_url } }
    assert_redirected_to social_handle_url(@social_handle)
  end

  test "should destroy social_handle" do
    assert_difference('SocialHandle.count', -1) do
      delete social_handle_url(@social_handle)
    end

    assert_redirected_to social_handles_url
  end
end
