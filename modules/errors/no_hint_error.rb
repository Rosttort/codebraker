# frozen_string_literal: true

module Codebraker
  module Errors
    class HintError < Base
      def initialize
        super 'Sorry, no hints available!'
      end
    end
  end
end
