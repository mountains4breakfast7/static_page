class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def test_set_up
    render html: "this is a test son:"
  end
         
end
