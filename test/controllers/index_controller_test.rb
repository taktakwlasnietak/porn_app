require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get index_home_url
    assert_response :success
  end

  test "should get videos" do
    get index_videos_url
    assert_response :success
  end

  test "should get categories" do
    get index_categories_url
    assert_response :success
  end

  test "should get pornstars" do
    get index_pornstars_url
    assert_response :success
  end

end
