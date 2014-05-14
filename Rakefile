require 'rake/testtask'

task default: 'test'

Rake::TestTask.new do |t|
  t.libs << "spec"
  t.verbose = true
  t.pattern = "spec/**/*_spec.rb"
end
