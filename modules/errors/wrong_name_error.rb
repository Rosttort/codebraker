# frozen_string_literal: true

module Codebraker
  module Errors
    class WrongNameError < Base
      def initialize
        super 'Wrong name! Please enter the name which consists of 3 to 20 letters!'
      end
    end
  end
end
