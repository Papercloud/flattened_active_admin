$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flattened_active_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flattened_active_admin"
  s.version     = FlattenedActiveAdmin::VERSION
  s.authors     = ["Isaac Norman"]
  s.email       = ["idn@papercloud.com.au"]
  s.homepage    = "http://github.com/RustComet/flattened_active_admin"
  s.summary     = "A Simple Add on to Active Admin to give it a flatter feel."
  s.description = "Flattens the Active Admin interface, and allows easy customisation of your Admin backends"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.2.0"

  s.add_development_dependency "sqlite3"
end
