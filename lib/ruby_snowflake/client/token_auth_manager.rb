# frozen_string_literal: true

module RubySnowflake
  class Client
    class TokenAuthManager
      def initialize(access_token)
        @access_token = access_token
      end

      def token
        @access_token
      end
    end
  end
end
