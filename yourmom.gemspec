$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yourmom/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yourmom"
  s.version     = Yourmom::VERSION
  s.authors     = ["William Barry"]
  s.email       = ["william@nine.is"]
  s.homepage    = "http://github.com/williambarry007/yourmom"
  s.summary     = "Your mom."
  s.description = "Yeah, I said it.  Your mom."

  s.files = Dir["{bin,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.executables = ["yourmom"]
  
  s.add_dependency "specific_install"
  s.add_dependency "trollop"
  
end
