source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Specify your gem's dependencies in hamlit.gemspec
gemspec

if Gem::Version.new(RUBY_VERSION) < Gem::Version.new('2.2.2')
  gem 'rack', '< 2'
end

gem 'benchmark-ips', '2.3.0'
gem 'minitest-line'
gem 'pry-byebug'

# Waiting https://github.com/slim-template/slim/pull/749 to be released.
gem 'slim', github: 'slim-template/slim'

if RUBY_PLATFORM !~ /mswin|mingw|bccwin|wince/
  gem 'faml'
  gem 'stackprof'
end
