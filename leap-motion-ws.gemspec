# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name     = "leap-motion-ws"
  s.description = "Ruby interface to the Leap Motion Controller (via WebSocket)"
  s.summary  = "Ruby interface to the Leap Motion Controller (via WebSocket)"

  s.version  = open(File.join(File.dirname(__FILE__), "VERSION")).read
  s.platform = Gem::Platform::RUBY

  s.authors  = ["Gregoire Lejeune"]
  s.email    = "gregoire.lejeune@free.fr"
  s.homepage = "https://github.com/glejeune/ruby-leap-motion-ws"
  s.license  = "MIT"

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
  s.extra_rdoc_files = ["LICENSE.txt","README.rdoc"]
  s.require_paths    = ["lib"]

  s.add_dependency("json")
  s.add_dependency("websocket")

  s.add_development_dependency("shoulda")
  s.add_development_dependency("bundler")
  s.add_development_dependency("rdoc")
  s.add_development_dependency("rake")
end

