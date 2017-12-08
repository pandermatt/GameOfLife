require_relative 'characters'

class Window
  ALIVE = Characters::SMILING
  DEAD = Characters::SQUARE

  def print(game)
    system('clear')
    puts convert_to_s(game)
  end

  def convert_to_s(game)
    game.fields.map do |row|
      row_strings = row.map do |cell|
        cell ? ALIVE : DEAD
      end
      row_strings.join
    end.join("\n")
  end
end
