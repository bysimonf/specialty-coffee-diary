class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def about
    render "pages/about"
  end
end
