# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gemspec|
  gemspec.name = "tc_decisiontree"
  gemspec.summary = "Trunkclub modification of Ilya's ID3-based implementation of the M.L. Decision Tree algorithm"
  gemspec.description = gemspec.summary
  gemspec.email = "corey@trunkclub.com"
  gemspec.homepage = "http://github.com/Bantik/decisiontree"
  gemspec.authors = ["Ilya Grigorik", "Corey Ehmke"]
end

namespace :geminabox do
  def jeweler
    @jeweler ||= Rake.application.jeweler
  end

  desc "Release gem to inabox"
  task :release => [:gemspec, :build] do
    cmd = "gem inabox #{jeweler.gemspec_helper.gem_path}"
    puts "Executing #{cmd}"
    sh cmd
  end
end

task :release => 'geminabox:release'

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "decisiontree #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
