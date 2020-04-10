require 'fastlane/action'
require_relative '../helper/serdar_helper'

module Fastlane
  module Actions
    class SerdarAction < Action
      def self.run(params)
        UI.message("I'm watching you! 👀")
      end

      def self.description
        "short description of my own fastlane plugin"
      end

      def self.authors
        ["Serdar Yillar"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "long and detailed description of my own fastlane plugin boy"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "SERDAR_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
