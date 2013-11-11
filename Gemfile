source 'https://rubygems.org'

gem 'rails', '3.2.15'
gem 'neat'
gem 'pg'
gem "haml-rails"
gem 'meta-tags', :require => 'meta_tags'
gem 'thin'
gem 'redcarpet', '1.17.2'
gem 'omniauth-facebook'
gem 'jquery-ui-rails'
gem 'simple_position'
gem 'newrelic_rpm'
gem 'sidekiq'
gem 'sinatra', require: false
gem 'slim'

group :development, :test do
  gem "rails-erd"
  gem 'sqlite3'
  gem 'rspec-rails', '~> 2.13.0'
  gem 'guard-rspec', '1.2.1'
  gem 'factory_girl_rails', '~> 4.2.1'
end

group :development do
  gem 'awesome_print', :require => 'ap'
  gem 'quiet_assets'
  gem 'better_errors'
  gem "letter_opener"
  gem 'pry'
  gem 'binding_of_caller'
  gem 'xray-rails'
  gem 'guard-spork', :github => 'guard/guard-spork'
  gem 'childprocess'
  gem 'spork', '0.9.2'
end

group :test do
  gem 'simplecov', :require => false, :group => :test
  gem 'faker', '~> 1.1.2'
  gem 'capybara', '~> 2.0.2'
  gem 'database_cleaner', '~> 0.9.1'
  gem 'launchy', '~> 2.2.0'
  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'growl', '1.0.3'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby', '~> 3.0.0'

# To use debugger
# gem 'debugger'
