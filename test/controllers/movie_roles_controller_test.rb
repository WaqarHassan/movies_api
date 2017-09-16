require 'test_helper'

class MovieRolesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @movie_role = movie_roles(:one)
  end

  test "should get index" do
    get movie_roles_url
    assert_response :success
  end

  test "should get new" do
    get new_movie_role_url
    assert_response :success
  end

  test "should create movie_role" do
    assert_difference('MovieRole.count') do
      post movie_roles_url, params: { movie_role: { actor_id: @movie_role.actor_id, character: @movie_role.character } }
    end

    assert_redirected_to movie_role_url(MovieRole.last)
  end

  test "should show movie_role" do
    get movie_role_url(@movie_role)
    assert_response :success
  end

  test "should get edit" do
    get edit_movie_role_url(@movie_role)
    assert_response :success
  end

  test "should update movie_role" do
    patch movie_role_url(@movie_role), params: { movie_role: { actor_id: @movie_role.actor_id, character: @movie_role.character } }
    assert_redirected_to movie_role_url(@movie_role)
  end

  test "should destroy movie_role" do
    assert_difference('MovieRole.count', -1) do
      delete movie_role_url(@movie_role)
    end

    assert_redirected_to movie_roles_url
  end
end
