# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rabbitmq_client_jars/version"

Gem::Specification.new do |s|
  s.name        = "rabbitmq_client_jars"
  s.version     = RabbitmqClientJars::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jonathan D. Simms"]
  s.email       = ["simms@hp.com"]
  s.homepage    = "https://github.com/slyphon/rabbitmq_client_jars"
  s.summary     = %q{the rabbitmq client jar files as a gem}
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
