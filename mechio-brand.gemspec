$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mechio-brand/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mechio-brand"
  s.version     = MechioBrand::VERSION
  s.authors     = ["Namit Chadha", "Barnaby Malet"]
  s.email       = ["namit@mech.io"]
  s.homepage    = "http://mech.io"
  s.summary     = "Branding and styles for mech.io projects"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"

  s.add_development_dependency "sqlite3"
end