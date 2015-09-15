$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sbadmin2_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sbadmin2_rails"
  s.version     = Sbadmin2Rails::VERSION
  s.authors     = ["Darren Cauthon"]
  s.email       = ["darren@cauthon.com"]
  s.homepage    = "http://github.com/darrencauthon/sbadmin2_rails"
  s.summary     = "sbadmin_rails2"
  s.description = "sbadmin_rails2"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
