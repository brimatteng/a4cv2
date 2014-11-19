source "https://rubygems.org"

ruby "2.1.3"
gem "rails", "4.1.6"
gem "rails-api"
# gem "airbrake"
# gem "bourbon", "~> 3.2.1" # responsive sass framework
# gem "coffee-rails" # for Coffeescript
# gem "flutie" # Extra View Helpers (Works with Bourbon and Neat)
# gem "high_voltage" # For generating Static Pages
# gem "i18n-tasks" # For Translating Rails app into other languages (french spanish etc.)
# gem "jquery-rails"
# gem "neat", "~> 1.5.1"
# gem "normalize-rails", "~> 3.0.0" # Integrates Normalize.css to Asset Pipeline
# gem "sass-rails", "~> 4.0.3" # Get Sassy
# gem "simple_form" # Form helpers
# gem "title" # Title helper for Application views
# gem "uglifier"  # for JS compiling

gem "delayed_job_active_record" # For Delayed Jobs
gem "email_validator" #Duh
gem "recipient_interceptor" # Prevent accidentally sending to Emails from staging

gem "newrelic_rpm", ">= 3.7.3" # For Tracking Rails HTTP Perfomance

gem "pg" # POSTGRES!
gem "rack-timeout" # A Timeout for Heroku (default 15s)
gem "unicorn" # unicorn server

group :development do
  gem "spring" # Rails App preloader
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "awesome_print" # Awesome Rspec results and error messages
  gem "byebug" # Buhbye bug
  gem "dotenv-rails" # for .env files
  gem "factory_girl_rails" # Factories!
  gem "pry-rails" # binding.pry
  gem "rspec-rails", "~> 3.0.0" #TESTING
end

group :test do
  gem "capybara-webkit", ">= 1.2.0" # For testing the JS in a webkit setting
  gem "database_cleaner" # Clean slate testing with JS
  gem "formulaic" # For form filling with Capybara (pass a hash instead of each form field)
  gem "launchy" # For launching a browser
  gem "shoulda-matchers", require: false # Alternate RSPEC Syntax
  gem "timecop" # Testing time sensitive jobs
  gem "webmock" # For Stubbing HTTP requests
end

group :staging, :production do
end
