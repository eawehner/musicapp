require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get song" do
    get :song
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

end
