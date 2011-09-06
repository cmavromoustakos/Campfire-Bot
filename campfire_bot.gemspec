# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "campfire_bot/version"

Gem::Specification.new do |s|
  s.name = %q{campfire_bot}
  s.version = Campfire::Bot::VERSION
  s.authors = ["reddavis"]
  s.summary = %q{Create bots in your Campfires}
  s.description = %q{Create bots in your Campfires}
  s.email = %q{reddavis@gmail.com}
  s.homepage = %q{http://github.com/reddavis/campfire_bot}

  s.add_dependency "tinder", "~> 1.6"

  # Tinder needs these...
  s.add_dependency "json"
  s.add_dependency "i18n", "~> 0.4.2"

  s.add_development_dependency "rspec", "~> 2.1.0"
  s.add_development_dependency "rake", "~> 0.8.7"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
