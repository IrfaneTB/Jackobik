require 'discordrb'

bot = Discordrb::Bot.new token: ENV["Tokens"]

bot = Discordrb::Commands::CommandBot.new token: ENV["Tokens"], client_id: 646618179942088705, prefix: '!'

bot.message(with_text: "!Hey Bot!") do |event|
    event.respond "Hi, #{event.user.name}!"
  end

bot.run 

bot.message(with_text: "!pong") do |event|
    event.respond "27ZERO poto, #{event.user.name}!"
 end

 bot.run
