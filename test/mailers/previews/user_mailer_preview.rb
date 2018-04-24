# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/welcome
  def welcome
    UserMailer.with(user: User.first).welcome
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/verify_account
  def verify_account
    UserMailer.verify_account
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/forgot_password
  def forgot_password
    UserMailer.forgot_password
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/bye
  def bye
    UserMailer.bye
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/happy_birthday
  def happy_birthday
    UserMailer.happy_birthday
  end

end
