class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end

  def about
    render "pages/about"
  end
end
