class UserMailer < ApplicationMailer
  def welcome_email( )
     mail(to: inderparhar1997@gmail.com, from:inderparhar1997@gmail  subject: 'Welcome to TJX Site')
  end

end
