# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "heroku_development_email_enabling/version"

Gem::Specification.new do |s|
  s.name        = "heroku_development_email_enabling"
  s.version     = HerokuDevelopmentEmailEnabling::VERSION
  s.authors     = ["femto"]
  s.email       = ["femtowin@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "heroku_development_email_enabling"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
