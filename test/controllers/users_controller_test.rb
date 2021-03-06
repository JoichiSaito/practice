require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test 'should get _form' do
    get users__form_url
    assert_response :success
  end

  test 'should get _index' do
    get users__index_url
    assert_response :success
  end

  test 'should get edit' do
    get users_edit_url
    assert_response :success
  end

  test 'should get followers' do
    get users_followers_url
    assert_response :success
  end

  test 'should get follows' do
    get users_follows_url
    assert_response :success
  end

  test 'should get index' do
    get users_index_url
    assert_response :success
  end

  test 'should get new' do
    get users_new_url
    assert_response :success
  end

  test 'should get show' do
    get users_show_url
    assert_response :success
  end
end
