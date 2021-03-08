class UserMailer < ApplicationMailer
    default from: 'jobra.test.1@gmail.com'
    def weekly_email(user)
        @user = user
        @url = 'http://localhost:3001'
        mail(to: @user.email, subject: 'Weekly Reminder for Jobra')
    end

end