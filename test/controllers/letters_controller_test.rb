require "test_helper"

class LettersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @letter = letters(:one)
  end

  test "should get index" do
    get letters_url, as: :json
    assert_response :success
  end

  test "should create letter" do
    assert_difference('Letter.count') do
      post letters_url, params: { letter: { form: @letter.form } }, as: :json
    end

    assert_response 201
  end

  test "should show letter" do
    get letter_url(@letter), as: :json
    assert_response :success
  end

  test "should update letter" do
    patch letter_url(@letter), params: { letter: { form: @letter.form } }, as: :json
    assert_response 200
  end

  test "should destroy letter" do
    assert_difference('Letter.count', -1) do
      delete letter_url(@letter), as: :json
    end

    assert_response 204
  end
end
