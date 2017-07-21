require 'yaml'
require 'yaml/store'

module Rounders
  module Stores
    class YAML < Rounders::Stores::Store
      config :file, required: true, type: String

      def [](key)
        data.transaction do
          super
        end
      end

      def []=(key, value)
        data.transaction do
          super
        end
      end

      def data
        @data ||= ::YAML::Store.new(config.file)
      end
    end
  end
end
