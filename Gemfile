source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.1.2', '>= 6.1.2.1'
gem 'image_processing', '1.9.3'
gem 'mini_magick', '4.9.5'
gem 'active_storage_validations', '0.8.2'
gem 'bcrypt', '3.1.13'
gem 'faker', '2.1.2'
gem 'will_paginate', '3.3.0'
gem 'bootstrap-will_paginate' ,'1.0.0'
gem 'bootstrap-sass', '3.4.1'
gem 'puma', '~> 5.0.4'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'pry-rails' # džani dodao za debugging - naredba za pokretanje: binding.pry
gem 'figaro'

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring', '~> 2.1', '>= 2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'capybara', '3.28.0'
  gem 'selenium-webdriver', '3.142.4'
  gem 'webdrivers', '4.1.2'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest', '~> 5.14', '>= 5.14.3'
  gem 'minitest-reporters', '1.3.8'
  gem 'guard', '2.15.0'
  gem 'guard-minitest', '2.4.6'
end

group :production do
  gem 'pg', '~> 1.2', '>= 1.2.3'
  gem 'aws-sdk-s3',   '1.87.0', require: false
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
