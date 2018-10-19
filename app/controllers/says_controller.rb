class SaysController < ApplicationController
  def show
    msg = 'Hello World!'
    render json: { message: msg }, status: :ok
  end
end
