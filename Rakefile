require "bundler/gem_tasks"

# This will let you run minitest
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.test_files = FileList['test/**/*.rb']
end

task :default => [:test]
task :release => [:build, :install]