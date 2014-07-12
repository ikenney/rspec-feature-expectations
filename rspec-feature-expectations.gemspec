# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rspec-feature-expectations 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-feature-expectations"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ian Kenney"]
  s.date = "2014-07-12"
  s.description = "some rspec matchers for feature specs"
  s.email = "ian@lostock.co.uk"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rspec-feature-expectations.rb",
    "lib/rspec-feature-expectations/include_text.rb",
    "rspec-feature-expectations.gemspec",
    "spec/rspec-feature-expectations/include_text_spec.rb",
    "spec/rspec-feature-expectations_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/ikenney/rspec-feature-expectations"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.3.0"
  s.summary = "rspec matchers for feature specs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
  end
end

