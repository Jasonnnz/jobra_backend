class WeeklyEmailJob < ApplicationJob
    queue_as :default
    
    after_perform do |job|
        self.class.set(:wait => 1.week).perform_later #week
    end

    def perform
        User.all.each do |user|
            UserMailer.weekly_email(user).deliver
        end
        puts "Sent Email!"
    end

end