module TelegramCommon
  module Exceptions
    class Telegram < StandardError
      def initialize(msg)
        super(msg)
      end
    end
  end
end
