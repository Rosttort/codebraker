# frozen_string_literal: true

module Codebraker
  module Errors
    class WrongEntityError < Base
      def initialize
        super 'Player code error!'
      end
    end
  end
end
