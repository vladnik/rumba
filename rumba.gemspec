$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rumba/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = %q{rumba}
  s.license     = "MIT"
  s.version     = Rumba::VERSION
  s.authors     = ["Volodymyr Ladnik"]
  s.email       = ["Volodymyr.UA@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = %q{Charts building engine for Ruby on Rails}
  s.description = %q{Charts building engine for Ruby on Rails}

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.0.2"
end
