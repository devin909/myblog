require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "layout links" do
    get root_path
    assert_template 'static/home'
    assert_select "a[href=?]", root_path, count: 1
    #assert_select "a[href=?]", help_path
    assert_select "a[href=?]", static_about_path
    assert_select "a[href=?]", static_contact_path
  end
end
