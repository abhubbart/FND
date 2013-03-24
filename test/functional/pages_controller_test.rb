require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get kz_activities" do
    get :kz_activities
    assert_response :success
  end

  test "should get kz_food" do
    get :kz_food
    assert_response :success
  end

  test "should get kz_stuff" do
    get :kz_stuff
    assert_response :success
  end

  test "should get pz_p101" do
    get :pz_p101
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
