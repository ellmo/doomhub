# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby File.read(File.expand_path(".ruby-version", __dir__)).chomp

#=== CORE
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 3.7"
gem "rails", "~> 5.1.5"

#=== BACKEND
gem "pry-rails"

#=== FRONTEND
gem "jbuilder", "~> 2.5"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "webpacker"

group :development, :test do
  gem "capybara", "~> 2.13"
  gem "factory_bot_rails"
  gem "ffaker"
  gem "selenium-webdriver"
  gem "simplecov", require: false
end

group :development do
  gem "brakeman"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "overcommit"
  gem "rspec-rails"
  gem "rubocop"
  gem "rubocop-rspec"
  gem "rubycritic"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
