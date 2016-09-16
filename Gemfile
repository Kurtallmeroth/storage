source "http://rubygems.org"

# Sinatra Configuration
# Include sinatra framework and for templating and routing
gem "sinatra"

# Contains sinatra/reloader (Mark: removed because it was interferring with rake)
gem "sinatra-contrib"
# Allow sinatra to load partials into views
gem "sinatra-partial", :require => "sinatra/partial"
# Required by sinatra-redirect-with-flash
gem "sinatra-flash", :require => "sinatra/flash"
# Allows redirects to show alert message
gem 'sinatra-redirect-with-flash', :require => "sinatra/redirect_with_flash"
# CLI interface for the application
gem "tux"

# Server Configuration
# Include Puma for scalable concurrency
gem "puma"
# For user authentication and session management
# gem "warden"
# In-memory data structure store used by moneta for session management
gem 'redis'
# Moneta allows user sessions to be stored in redis and shared across containers
gem 'moneta'
# Some additonal features for Rack
gem "rack-contrib"

# Database Configuration
# Ruby support for MongoDB
gem 'mongoid'
# Allow mongoid to use encrypted fields
gem "gibberish"
# Allow mongo to use gibberish to encrypt fields
gem "mongoid-encrypted-fields"
# Allow for documents to be soft deleted
gem 'mongoid_paranoia'
# Implements auto increments options
# gem 'mongoid-autoinc', :git => 'git://github.com/CaleCrawford/mongoid-autoinc.git'

## API configuration
# Sinatra-esque framework for creating APIs
gem "grape"
## Presentation of data objects
gem "grape-entity"

# Mail
gem "mail"
gem "letter_opener"
gem "launchy"

# Other

# Payflow Pro SDK
gem "paypal-sdk-rest"
# Tiny TDS temporarily for MSSQL import
# gem "tiny_tds", :git => "https://github.com/rails-sqlserver/tiny_tds/"
# Tasks
gem "rake"
# Use ruby to convert haml to html at runtime
gem "haml"
# Geolocation for addresses
gem "geocoder"
# Working with images
# gem 'rmagick', :require => 'RMagick'
# gem "mini_magick"
gem 'filesize', '~> 0.0.3'
gem 'uuid'
# gem 'fastimage'
gem 'google-api-client', '0.9'
gem 'googleauth'

# Scheduled workers
# gem 'sidekiq'

gem 'whenever'

gem 'nokogiri'
gem 'httpclient'
gem 'rubyntlm'
gem 'httpi'

# Converting and manipulating JSON
gem "json"

# gem "carrierwave"

# New Relic APM
# gem 'newrelic_rpm'

# Excel export (open office)
gem 'axlsx'
gem 'zip-zip'

# Server side pagination
# gem "kaminari-mongoid"
# Reading Excel files
# gem 'simple-spreadsheet'