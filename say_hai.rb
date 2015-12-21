require 'rubygems'
require 'twilio-ruby'

account_sid = 'AC42e3c758ac63e2dead124478662b25f5'
auth_token = 'd2d2c71cb5424c38c224f83c28fc386f'

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create({
  :from => "+19894882858",
  :to => "+19898592536",
  :body => "This is the Phone Magic 8 Ball.  What question do you wish to have answered?"
})	

puts message.to
gets response.from 

magic_8_array = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Cannot predict now", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]


response_message = @client.account.messages.create({
  :from => "+19894882858",
  :to => "+19898592536",
  :body => magic_8_array.sample(1 + rand(magic_8_array.count))
})	

if response != null
  puts response_message.to
end

