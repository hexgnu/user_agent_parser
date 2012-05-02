Gem::Specification.new do |gem|
  gem.name    = "user_agent_parser"
  gem.version = "0.1.0"

  gem.author      = "Tim Lucas"
  gem.email       = "t@toolmantim.com"
  gem.homepage    = "http://github.com/toolmantim/user_agent_parser"
  gem.summary     = "A simple, comprehensive Ruby gem for parsing user agent strings based on BrowserScope's UA database"
  gem.description = gem.summary
  gem.license     = "MIT"

  gem.files = %x{ git ls-files }.split("\n").select { |d| d =~ %r{^(License|README|lib/|vendor/ua-parser/regexes.yaml)} }
end