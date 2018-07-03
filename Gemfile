source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'
gem 'rails', '~> 5.2.0'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'paranoia', '~> 2.0'
gem 'kaminari'
gem 'exception_notification'
gem 'exnum'
gem 'roshi'
gem 'config'
gem 'unicorn'
gem 'unicorn-worker-killer'
gem 'devise'
gem 'devise-bootstrap-views'
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'rails-i18n'
gem 'i18n-tasks'
gem 'grape', '~> 1.0.3'
gem 'grape-swagger', '~> 0.29.0'
group :development, :test do
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'better_errors'
  gem 'rubocop', require: false
  gem 'letter_opener_web'
  gem 'rspec-rails'
  gem 'turnip'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
end

group :development do
  gem 'foreman', '~> 0.84.0'
  gem 'capistrano', '~> 3.8', '>= 3.8.1'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-rails', '~> 1.3'
  gem 'capistrano-rbenv', '~> 2.1', '>= 2.1.1'
  gem 'capistrano-deploytags', '~> 1.0.6', require: false
  gem 'slackistrano'
end
