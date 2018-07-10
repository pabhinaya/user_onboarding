$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "user_onboarding/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "user_onboarding"
  s.version     = UserOnboarding::VERSION
  s.authors     = ["pabhinaya"]
  s.email       = ["abhinaya.pabbisetty@freshworks.com"]
  s.homepage    = "https://github.com/pabhinaya/user_onboarding"
  s.summary     = "Summary of UserOnboarding."
  s.description = "Description of UserOnboarding."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.22.5"

  s.add_development_dependency "sqlite3"
end
