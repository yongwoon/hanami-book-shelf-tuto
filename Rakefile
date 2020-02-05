require 'rake'
require 'hanami/rake_tasks'

begin
  require 'rspec/core/rake_task'
  RSpec::Core::RakeTask.new(:spec)
  task default: :spec
rescue LoadError
end

Dir[File.expand_path('../tasks', __FILE__) << '/*.rake'].each { |file| load file }
