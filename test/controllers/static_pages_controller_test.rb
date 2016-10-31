require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
test "should get home" do 
  get static_pages_url_home 
  assert_response :success 
  assert_select "title", "Home | Ruby on Rails Tutorial Sample App" 
  end
test "should get help" do 
  get static_pages_url_help 
  assert_response :success 
  assert_select "title", "Help | Ruby on Rails Tutorial Sample App" 
  end
test "should get about" do 
  get static_pages_url_about
  assert_response :success 
  assert_select "title", "About | Ruby on Rails Tutorial Sample App" 
  end 

end
