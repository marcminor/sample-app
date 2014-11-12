require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
<<<<<<< HEAD

=======
>>>>>>> static_pages
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
<<<<<<< HEAD
    get :about
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end
end
=======
  	get :about
  	assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

end
>>>>>>> static_pages
