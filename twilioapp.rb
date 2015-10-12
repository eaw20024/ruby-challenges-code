require 'rubygems'
require 'twilio-ruby' 
 
account_sid = 'AC9ec3988f318fc755765ba0cdadb092ef' 
auth_token = '74683357dc061d169293ef1fb7e69b02' 

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	from: '+12027653396',
	to: '+12022701407',
	body: 'Hey Buddy, Ask me a question!'
	)

puts message.to

question = gets.chomp

response = @client.account.messages.create(
		from: '+12027653396',
		to: '+12022701407',
		body: ['It is certain',
		   'It is decidedly so',
	       'Without a doubt',
		   'Yes definitely',
		   'You may rely on it',
	       'As I see it, yes',
	       'Most likely',
 		   'Outlook good',
		   'Yes',
	       'Signs point to yes',
	       'Reply hazy try again',
		   'Ask again later',
	       'Better not tell you now',
	       'Cannot predict now',
      	   'Concentrate and ask again',
	  	   'Dont count on it',
		   'My reply is no',
		   'My sources say no',
		   'Outlook not so good',
            'Very doubtful'].sample
		)

puts response.to

#App will respond to user with a random answer to their questions
#Made with love by Eric A. Washington