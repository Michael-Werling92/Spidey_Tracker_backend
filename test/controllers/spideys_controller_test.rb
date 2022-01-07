require "test_helper"

class SpideysControllerTest < ActionDispatch::IntegrationTest
  setup do
    @spidey = spideys(:one)
  end

  test "should get index" do
    get spideys_url, as: :json
    assert_response :success
  end

  test "should create spidey" do
    assert_difference('Spidey.count') do
      post spideys_url, params: { spidey: { alias: @spidey.alias, image: @spidey.image, surname: @spidey.surname, year: @spidey.year } }, as: :json
    end

    assert_response 201
  end

  test "should show spidey" do
    get spidey_url(@spidey), as: :json
    assert_response :success
  end

  test "should update spidey" do
    patch spidey_url(@spidey), params: { spidey: { alias: @spidey.alias, image: @spidey.image, surname: @spidey.surname, year: @spidey.year } }, as: :json
    assert_response 200
  end

  test "should destroy spidey" do
    assert_difference('Spidey.count', -1) do
      delete spidey_url(@spidey), as: :json
    end

    assert_response 204
  end
end
