$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sephora_style_guide/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sephora_style_guide"
  s.version     = SephoraStyleGuide::VERSION
  s.authors     = ["Justin Ho"]
  s.email       = ["zamakkat@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SephoraStyleGuide."
  s.description = "TODO: Description of SephoraStyleGuide."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
