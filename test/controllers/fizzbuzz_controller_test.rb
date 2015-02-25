require 'test_helper'
require 'json'

class FizzbuzzControllerTest < ActionController::TestCase

  test "should get fizzbuzzer" do
    get(:fizzbuzzer, {'value' => "15"})
    assert_response :success
    # TODO: Find a better way of testing the json response
    assert_equal '{"value":15,"status":"FizzBuzz"}', @response.body
  end

  test "should get 404" do
    get(:fizzbuzzer, {'value' => "abc"})
    assert_response :not_found
  end
end
