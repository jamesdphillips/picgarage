# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "picgarage/version"

Gem::Specification.new do |s|
  s.name        = "picgarage"
  s.version     = PicGarage::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sean Porter"]
  s.email       = ["portertech@gmail.com"]
  s.homepage    = "https://github.com/portertech/picgarage"
  s.summary     = %q{A rubygem for uploading images to PicGarage.net}
  s.description = %q{A rubygem for uploading images to PicGarage.net}

  s.rubyforge_project = "picgarage"

  s.add_dependency("json")
  s.add_dependency("curb")

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
