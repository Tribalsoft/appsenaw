require "test_helper"

class AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get reg1" do
    get animals_reg1_url
    assert_response :success
  end

  test "should get reg2" do
    get animals_reg2_url
    assert_response :success
  end
end
