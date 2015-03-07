require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

<<<<<<< HEAD
=======
  test "should get about" do
    get :about
    assert_response :success
  end

>>>>>>> a2947879af714a4171206806b8244b68d38a056b
end
