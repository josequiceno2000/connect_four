# frozen_string_literal: true

require 'spec_helper'

module ConnectFour
  describe Game do
    subject(:game) { described_class.new }

    describe '#display_intro' do
      context 'when the game is launched' do
      
        it 'displays the ASCII title screen' do
          title = <<~HEREDOC
              o-o  o-o  o   o o   o o--o   o-o o-O-o     o--o  o-o  o   o o--o
            /    o   o |\  | |\  | |     /      |       |    o   o |   | |   |
            O     |   | | \ | | \ | O-o  O       |       O-o  |   | |   | O-Oo
            \    o   o |  \| |  \| |     \      |       |    o   o |   | |  \
              o-o  o-o  o   o o   o o--o   o-o   o       o     o-o   o-o  o   o
          HEREDOC
          expect { game.display_intro }.to output(title).to_stdout
        end
      end
    end
  end
end
