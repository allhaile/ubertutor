require 'rubygems'
require 'twilio-ruby'
 
# Get your Account Sid and Auth Token from twilio.com/user/account
account_sid = 'AC3e1ae490e9369514ab2adf3b01d01e7e'
auth_token = 'c77dcbbad59ca5fb4ea10e86fd5fe05f'
@client = Twilio::REST::Client.new account_sid, auth_token
 
message = @client.account.messages.create(:body => "Hotline Bling",
	# :media_url => 'https://www.youtube.com/watch?v=V86BRbdVqvM',

    :to => "+16197291100",     # Replace with your phone number
    :from => "+16507275107")   # Replace with your Twilio number
puts message.sid