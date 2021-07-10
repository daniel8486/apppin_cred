require 'test_helper'

class Page::CalcThreeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_calc_three_index_url
    assert_response :success
  end

end
