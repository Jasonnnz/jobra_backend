namespace :send_reminder_email do 
    desc 'Sends an email to user weekly'
    task send_email: :environment do 
        User.all.each do |user|
            puts "start emails"
            UserMailer.with(user: user).weekly_email.deliver
            puts "end emails"
        end
    end
end