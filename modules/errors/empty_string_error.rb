# frozen_string_literal: true

module Codebraker
  module Errors
    class EmptyStringError < Base
      def initialize
        super 'String cannot be empty!'
      end
    end
  end
end
