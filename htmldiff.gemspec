# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "edouard-htmldiff"
  s.version = "0.0.4"
  s.summary = %q{HTML diffs of text}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Herald"]
  s.autorequire = "htmldiff"
  s.date = "2010-12-23"
  s.email = "nathan@myobie.com"
  s.extra_rdoc_files = ["README.md", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README.md", "Rakefile", "TODO", "lib/htmldiff.rb", "spec/htmldiff_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/edouard/htmldiff}
  s.require_paths = ["lib"]
end
