require 'test_helper'

class SpotifyControllerTest < ActionController::TestCase
  test "should get search" do
    get :search
    asse