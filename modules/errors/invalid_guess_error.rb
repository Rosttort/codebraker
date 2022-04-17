# frozen_string_literal: true

module Codebraker
  module Errors
    class InvalidGuessError < Base
      def initialize
        super 'Wrong code! Please enter 4 numbers in range 1 to 6!'
      end
    end
  end
end
