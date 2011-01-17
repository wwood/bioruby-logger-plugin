# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bio-logger}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pjotr Prins"]
  s.date = %q{2011-01-17}
  s.description = %q{Log4r wrapper for BioRuby}
  s.email = %q{pjotr.public01@thebird.nl}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bio-logger.gemspec",
    "lib/bio-logger.rb",
    "lib/bio/log/logger.rb",
    "lib/bio/log/loggercli.rb",
    "lib/bio/log/loggerfilter.rb",
    "lib/bio/log/loggersublevels.rb",
    "lib/bio/log/loggerusers.rb",
    "lib/bio/log/patchlog4r.rb",
    "spec/biologger_cli_spec.rb",
    "spec/biologger_spec.rb",
    "test/helper.rb",
    "test/test_bio-logger.rb"
  ]
  s.homepage = %q{http://github.com/pjotrp/bioruby-logger}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Log4r wrapper with extra features}
  s.test_files = [
    "spec/biologger_cli_spec.rb",
    "spec/biologger_spec.rb",
    "test/helper.rb",
    "test/test_bio-logger.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<log4r>, [">= 1.1.9"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
    else
      s.add_dependency(%q<log4r>, [">= 1.1.9"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<log4r>, [">= 1.1.9"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
  end
end

