module ConnectFour
  # Game class
  class Game
    TITLE = <<~HEREDOC.freeze
        o-o  o-o  o   o o   o o--o   o-o o-O-o     o--o  o-o  o   o o--o
      /    o   o |\  | |\  | |     /      |       |    o   o |   | |   |
      O     |   | | \ | | \ | O-o  O       |       O-o  |   | |   | O-Oo
      \    o   o |  \| |  \| |     \      |       |    o   o |   | |  \
        o-o  o-o  o   o o   o o--o   o-o   o       o     o-o   o-o  o   o
    HEREDOC

    def initialize
      @title = TITLE
    end

    def play
      puts 'Playing game'
    end

    def display_intro
      puts @title
    end
  end
end