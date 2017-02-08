require 'test_helper'

class CrawlersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crawlers_index_url
    assert_response :success
  end

end
