module Crepe
  module Versioning
    # Provides Crepe::Versioning::VERSION
    class Version
      MAJOR = 0
      MINOR = 0
      PATCH = 1
      PRE   = 'pre'

      def self.to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end
    end

    VERSION = Version.to_s
  end
end
