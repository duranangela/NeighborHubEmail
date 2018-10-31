class UserNotifierMailer < ApplicationMailer

  def inform(name, email)
    mail(to: email, subject: "Welcome, #{name}!")
  end

end
