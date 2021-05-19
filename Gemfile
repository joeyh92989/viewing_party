source 'https://rubygems.org'

git_source(:github) do |repo_name|
   repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.3'

gem 'rails', '5.2.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'bootsnap'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'
gem 'figaro'
gem 'bootstrap'
gem 'autoprefixer-rails', '10.2.5.0'
gem 'node'

group :development, :test do
  gem 'pry'
  gem 'travis'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'launchy'
  gem 'simplecov'
  gem 'orderly'
  gem 'nyan-cat-formatter'
  gem 'shoulda-matchers'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop-rails'
end

group :test do
  gem 'webmock'
  gem 'vcr'
#   gem 'rspec-rails'
#   gem 'capybara'
#   gem 'launchy'
#   gem 'simplecov'
#   gem 'orderly'
end

gem 'faraday'
gem 'json'
gem 'sinatra'

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
