require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get cv" do
    get :cv
    assert_response :success
  end

  test "should get wins" do
    get :wins
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
