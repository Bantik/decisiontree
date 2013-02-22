# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tc_decisiontree"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Grigorik", "Corey Ehmke"]
  s.date = "2013-02-22"
  s.description = "Trunkclub modification of Ilya's ID3-based implementation of the M.L. Decision Tree algorithm"
  s.email = "corey@trunkclub.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.txt",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "decisiontree.gemspec",
    "examples/continuous-id3.rb",
    "examples/data/continuous-test.txt",
    "examples/data/continuous-training.txt",
    "examples/data/discrete-test.txt",
    "examples/data/discrete-training.txt",
    "examples/discrete-id3.rb",
    "examples/simple.rb",
    "lib/decisiontree.rb",
    "lib/decisiontree/id3_tree.rb",
    "tc_decisiontree.gemspec",
    "test/helper.rb",
    "test/test_decisiontree.rb"
  ]
  s.homepage = "http://github.com/Bantik/decisiontree"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Trunkclub modification of Ilya's ID3-based implementation of the M.L. Decision Tree algorithm"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<geminabox>, [">= 0"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<geminabox>, [">= 0"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<geminabox>, [">= 0"])
  end
end

