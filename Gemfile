source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.0"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"
# Use Redis adapter to run Action Cable in production
gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Authentication
gem 'devise'

# Pagination
gem 'kaminari'

# Background Jobs
gem 'sidekiq'

# Decorators/View Models
gem 'draper'

# Environment Variables
gem 'figaro'

# Templating Engine
gem 'slim'

# Factories for Test Data
gem 'factory_bot_rails', group: [:development, :test]

# Testing Framework
gem 'rspec-rails', group: [:development, :test]

# Linter
gem 'rubocop', require: false

# Database Layer
gem 'activerecord'

# Authorization
gem 'pundit'

# Environment Variables
gem 'dotenv-rails', group: [:development, :test]

# Admin Interface
gem 'activeadmin'

# View Components
gem 'cells'

# Geocoding
gem 'geocoder'

# Enhanced REPL
gem 'pry-rails', group: [:development, :test]

# N+1 Query Bulletins
gem 'bullet', group: [:development, :test]

# Role-based Authorization
gem 'cancancan'

# Analytics
gem 'ahoy_matey'

# Test Coverage
gem 'simplecov', require: false, group: :test

# Background Jobs
gem 'delayed_job_active_record'

# File Uploads
gem 'paperclip'

# Bootstrap for styling
gem 'bootstrap', '~> 5.3'

# Bootswatch for Bootstrap themes
gem 'bootswatch', '~> 4.3.1'

# Font Awesome for icons
gem 'font-awesome-sass', '~> 6.0'

# SCSS for writing stylesheets
gem 'sassc-rails', '~> 2.1'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
