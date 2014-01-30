require 'tailor/rake_task'
require 'foodcritic'
require 'daptiv-chef-ci/vagrant_task'

@provider = (ENV['PROVIDER'] || :virtualbox).to_sym

task :lint => [:build_number, :tailor, :foodcritic]
task :default => [:lint]

task :build_number do
  IO.write('version.txt', (ENV['BUILD_NUMBER'] ? "0.0.#{ENV['BUILD_NUMBER']}" : '0.0.1'))
end

FoodCritic::Rake::LintTask.new do |t|
  t.options = {
    :cookbook_paths => '.',
    :search_gems => true }
end

Tailor::RakeTask.new

Vagrant::RakeTask.new :vagrant, 'Run Vagrant with the specifed provider' do |t|
  t.provider = @provider
end
