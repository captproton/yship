source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.5.0"

gem "autoprefixer-rails"
gem "flutie"
gem "honeybadger"
gem "jquery-rails"
gem "pg", "~> 0.18"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 5.1.4"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "skylight"
gem "sprockets", ">= 3.0.0"
gem "suspenders"
gem "title"
gem "uglifier"


group :development do
  gem "listen"
  gem "rack-mini-profiler", require: false
  gem "spring"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "dotenv-rails"
  gem "pry-byebug"
  gem "pry-rails"
end

group :test do
  gem "formulaic"
  gem "launchy"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :production do
  gem "rack-timeout"
end

gem 'high_voltage'
gem 'bourbon', '~> 5.0'
gem 'neat', '~> 2.1'
gem 'refills', group: [:development, :test]
gem 'spring-commands-rspec', group: :development
gem 'rspec-rails', '~> 3.6', group: [:development, :test]
gem 'shoulda-matchers', group: :test
gem 'capybara-webkit', group: :test
gem 'simple_form'
gem 'bullet', group: [:development, :test]

## app-specific gems
gem 'foundation-rails', '~> 6.4', '>= 6.4.3.0'
gem "redcarpet"
gem "coderay"
gem "whenever", :require => false
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
gem 'omniauth', '~> 1.8', '>= 1.8.1'
gem 'exception_notification', '~> 4.2', '>= 4.2.2'
gem 'ancestry', '~> 3.0', '>= 3.0.2'
gem 'cancancan', '~> 2.2'
gem 'paper_trail', '~> 9.2'
gem 'friendly_id', '~> 5.2', '>= 5.2.4', require: "friendly_id"