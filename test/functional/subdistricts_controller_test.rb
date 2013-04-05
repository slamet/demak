require 'test_helper'

class SubdistrictsControllerTest < ActionController::TestCase
  setup do
    @subdistrict = subdistricts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subdistricts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subdistrict" do
    assert_difference('Subdistrict.count') do
      post :create, subdistrict: @subdistrict.attributes
    end

    assert_redirected_to subdistrict_path(assigns(:subdistrict))
  end

  test "should show subdistrict" do
    get :show, id: @subdistrict
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @subdistrict
    assert_response :success
  end

  test "should update subdistrict" do
    put :update, id: @subdistrict, subdistrict: @subdistrict.attributes
    assert_redirected_to subdistrict_path(assigns(:subdistrict))
  end

  test "should destroy subdistrict" do
    assert_difference('Subdistrict.count', -1) do
      delete :destroy, id: @subdistrict
    end

    assert_redirected_to subdistricts_path
  end
end
