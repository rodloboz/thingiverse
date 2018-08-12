$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require File.expand_path("../lib/thingiverse", __FILE__)

Gem::Specification.new do |s|
  s.name              = "thingiverse"
  s.rubyforge_project = "thingiverse"

  s.version           = Thingiverse::VERSION
  s.platform          = Gem::Platform::RUBY

  s.summary           = "Thingiverse API"
  s.description       = "Thingiverse API"
  s.authors           = ["Rui Freitas"]
  s.email             = 'dinnerpartysaboteur@gmail.com'
  s.homepage          = 'http://github.com/rodloboz/thingiverse'

  s.require_paths     = ["lib"]
  s.files             = Dir["{lib}/**/*.rb", "README.rdoc"]

  s.add_dependency("json")
  s.add_dependency("httparty")
end
