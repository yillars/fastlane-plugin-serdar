require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class SerdarHelper
      # class methods that you define here become available in your action
      # as `Helper::SerdarHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the serdar plugin helper!")
      end
    end
  end
end
