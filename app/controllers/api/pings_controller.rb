class Api::PingsController < ApplicationController
  def show
    render json: {
      ping: :pong
    }
  end
end
