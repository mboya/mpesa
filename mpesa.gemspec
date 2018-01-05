$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mpesa/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mpesa"
  s.version     = Mpesa::VERSION
  s.authors     = ["mboya"]
  s.email       = ["mboyaberry@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Mpesa."
  s.description = "TODO: Description of Mpesa."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
