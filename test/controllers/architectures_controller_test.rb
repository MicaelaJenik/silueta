require 'test_helper'

class ArchitecturesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get architectures_index_url
    assert_response :success
  end

  test "should get show" do
    get architectures_show_url
    assert_response :success
  end

end
