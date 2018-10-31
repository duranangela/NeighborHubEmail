class Api::V1::NotificationController < ApplicationController

  def create
    user_name = params[:user_name]
    user_email = params[:user_email]
    UserNotifierMailer.inform(user_name, user_email).deliver_now

    render json: {message: "Email successful!"}, status: 200
  end

end
