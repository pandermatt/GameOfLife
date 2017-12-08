#!/usr/bin/env ruby

require_relative 'window'
require_relative 'game'

class Main
  def run
    window = Window.new
    game = load_game(ENV['GAME_PATH'])
    game_loop(window, game)
  end

  def game_loop(window, game)
    loop do
      window.print(game)
      game.tick
      sleep(0.1)
    end
  end

  def load_game(path)
    require_relative(path)
    Game.new(Field.new.generate_field)
  end
end

Main.new.run
