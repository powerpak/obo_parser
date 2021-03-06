# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{obo_parser}
  s.version = "0.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mjy", "powerpak"]
  s.date = %q{2015-10-06}
  s.description = %q{Provides all-in-one object containing the contents of an OBO formatted file.  OBO version 1.2 is targeted, though this should work for 1.0. }
  s.email = %q{theodore.r.pak@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/lexer.rb",
    "lib/obo_parser.rb",
    "lib/parser.rb",
    "lib/tokens.rb",
    "lib/utilities.rb",
    "obo_parser.gemspec",
    "tasks/obo_parser_tasks.rake",
    "test/cell.obo",
    "test/go.obo",
    "test/hao.obo",
    "test/obo_1.0_test.txt",
    "test/obo_1.0_test_wo_typedefs.txt",
    "test/test_obo_parser.rb",
    "test/tgma.obo",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/powerpak/obo_parser}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A simple OBO file handler.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

