require 'discordrb'

bot = Discordrb::Bot.new token: 'NjQ2NjE4MTc5OTQyMDg4NzA1.XqKW4g.fg5xriA8NXYoxWsvcgPYhu5d6ac'

bot = Discordrb::Commands::CommandBot.new token: 'NjQ2NjE4MTc5OTQyMDg4NzA1.XqKW4g.fg5xriA8NXYoxWsvcgPYhu5d6ac', client_id: 646618179942088705, prefix: '!'

bot.message(with_text: "!Hey Bot!") do |event|
    event.respond "Hi, #{event.user.name}!"
  end

  bot.run



