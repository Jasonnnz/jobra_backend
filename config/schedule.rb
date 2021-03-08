every 1.minute do 
    rake 'send_reminder_email:send_email'
end
