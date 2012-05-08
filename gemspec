Gem::Specification.new do |s|
  s.name        = "GEM_NAME"
  s.version     = "0.0.0"
  s.authors     = ["Rich Healey"]
  s.email       = ["richo@psych0tik.net"]
  s.homepage    = "http://github.com/richoH/GEM_NAME"
  s.summary     = "description"
  s.description = s.summary

  #s.add_dependency "some_dependency"

  #s.add_development_dependency "rake"
  #s.add_development_dependency "mocha"
  #s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

# vim: ft=ruby
