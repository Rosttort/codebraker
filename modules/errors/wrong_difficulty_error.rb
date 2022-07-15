# frozen_string_literal: true

module Codebraker
  module Errors
    class WrongDifficultyError < Base
      def initialize
        super 'Wrong difficulty! Please choose one of the following!'
      end
    end
  end
end
