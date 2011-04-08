# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{duck-duck-go}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["andrewrjones"]
  s.date = %q{2011-04-08}
  s.description = %q{A Ruby library to access the DuckDuckGo Zero Click Info API.}
  s.email = %q{andrwe@arjones.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/duck_duck_go.rb",
    "lib/duck_duck_go/icon.rb",
    "lib/duck_duck_go/link.rb",
    "lib/duck_duck_go/zero_click_info.rb",
    "scripts/search_dump.rb",
    "test/tc_icon.rb",
    "test/tc_link.rb",
    "test/tc_live.rb",
    "test/tc_zero_click_info.rb"
  ]
  s.homepage = %q{https://github.com/andrewrjones/ruby-duck-duck-go}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Access the DuckDuckGo Zero Click Info API}
  s.test_files = [
    "test/tc_icon.rb",
    "test/tc_link.rb",
    "test/tc_live.rb",
    "test/tc_zero_click_info.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<httpclient>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<httpclient>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

