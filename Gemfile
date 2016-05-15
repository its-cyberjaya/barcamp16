ruby '2.3.0'
source 'https://rubygems.org'

gem 'rails', '4.2.5.2'

# Ruby supports
gem 'bcrypt-ruby', '~> 3.1.5'

# Database adapters
gem 'pg'

# Server
gem 'puma'
gem 'puma_worker_killer'

# HTML CSS JS gems
gem 'slim-rails'
gem 'sass-rails', '>= 3.2'
gem 'coffee-rails'
gem 'autoprefixer-rails'
gem 'coffee-script-source', '=1.8.0'
gem 'jquery-rails', '~> 4.1.1'
gem 'jquery-ui-rails'
gem 'uglifier'
gem 'bootstrap-sass', '~> 3.3.6'

# Caching
gem 'dalli'
gem 'rack-cache'

# Utilities
gem 'devise'
gem 'omniauth-facebook'
gem 'pry-rails'
gem 'raygun4ruby'
gem 'dotenv-rails', require: 'dotenv/rails-now'

group :development do
  gem 'rb-fsevent'
  gem 'rails-dev-boost', :git => 'https://github.com/thedarkone/rails-dev-boost.git'
  gem 'better_errors'
  gem 'bullet'
  gem 'sextant'
  gem 'thin'
  gem 'dotenv'
  gem 'awesome_print', require: 'ap'
  gem 'meta_request'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails'
  gem 'daemons'
  gem 'binding_of_caller'
  gem 'pry-remote'
  gem 'pry-byebug'
  gem 'faker', '~> 1.6.3'
end

group :production, :staging do
  gem 'rails_serve_static_assets'
  gem 'rails_12factor'
  gem 'connection_pool'
  gem 'oink'
end
