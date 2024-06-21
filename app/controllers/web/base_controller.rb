class Web::BaseController < ApplicationController
  before_action :authenticate

  def authenticate
    # redirect_to :signup unless session[:user_id]
  end
end
