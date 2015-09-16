$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "child/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "child"
  s.version     = Child::VERSION
  s.authors     = ["Dai MIKURUBE"]
  s.email       = ["dmikurube@acm.org"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Child."
  s.description = "TODO: Description of Child."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
