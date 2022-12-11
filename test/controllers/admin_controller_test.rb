require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get items" do
    get admin_items_url
    assert_response :success
  end

  test "should get homes" do
    get admin_homes_url
    assert_response :success
  end

  test "should get registrations" do
    get admin_registrations_url
    assert_response :success
  end

  test "should get sessions" do
    get admin_sessions_url
    assert_response :success
  end

  test "should get costomers" do
    get admin_costomers_url
    assert_response :success
  end

  test "should get cart_items" do
    get admin_cart_items_url
    assert_response :success
  end

  test "should get orders" do
    get admin_orders_url
    assert_response :success
  end

  test "should get addresses" do
    get admin_addresses_url
    assert_response :success
  end
end
