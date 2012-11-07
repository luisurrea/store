require 'test_helper'

class StaticpagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get empresa" do
    get :empresa
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get sugerencias" do
    get :sugerencias
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

end
