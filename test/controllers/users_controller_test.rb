require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end



require 'minitest/autorun'

class TestHipster < MiniTest::Unit::TestCase
  def setup
    @hipster = Hipster.new
    @labels  = Array.new
    @traits  = ["silly hats", "skinny jeans"]
  end

  def teardown
    @hipster.destroy!
  end

  def test_for_helvetica_font
    assert_equal "helvetica!", @hipster.preferred_font
  end

  def test_not_mainstream
    refute @hipster.mainstream?
  end
end