$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "plugin_name/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "plugin_name"
  s.version     = PluginName::VERSION
  s.authors     = ["Honglai"]
  s.email       = ["Honglai.Zhan@Vodafone.com.au"]
  s.homepage    = "http://cms.bigzhan.net"
  s.summary     = "Summary of PluginName."
  s.description = "Description of PluginName."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "capybara"
end
