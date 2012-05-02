module UserAgentParser

  class UserAgent

    attr_accessor :family, :version, :os

    def initialize(family="Other", version=nil, os=nil)
      self.family = family
      self.version = version
      self.os = os
    end

    def to_s
      s = family
      s += " #{version}" if version
      s += " (#{os})" if os
      s
    end

    def inspect
      "#<#{self.class} #{to_s}>"
    end
    
    def ==(other)
      family == other.family &&
        version == other.version &&
        os == other.os
    end

  end
  
end