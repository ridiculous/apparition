# frozen_string_literal: true

module Capybara
  module Apparition
    class << self
      def windows?
        RbConfig::CONFIG['host_os'].match?(/mingw|mswin|cygwin/)
      end

      def mri?
        defined?(RUBY_ENGINE) && RUBY_ENGINE == 'ruby'
      end
    end
  end
end
