require 'test_helper'

module PluginName
  class DemoControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    test "should get home" do
      get :home
      assert_response :success
    end

  end
end
