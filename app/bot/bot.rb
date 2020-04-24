require 'discordrb'

bot = Discordrb::Bot.new token: Tokens

bot = Discordrb::Commands::CommandBot.new token: Tokens, client_id: 646618179942088705, prefix: '!'

bot.message(with_text: "!Hey Bot!") do |event|
    event.respond "Hi, #{event.user.name}!"
  end

  bot.run



