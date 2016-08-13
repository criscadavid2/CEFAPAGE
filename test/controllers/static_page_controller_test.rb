require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get bienvenida" do
    get :bienvenida
    assert_response :success
  end

end
