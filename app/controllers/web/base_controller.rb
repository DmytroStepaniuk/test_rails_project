class Web::BaseController < ApplicationController
  protect_from_forgery with: :exception

  before_action :authenticate

  def authenticate
    redirect_to [:web, :signup] unless session[:user_id]
  end
end
