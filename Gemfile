source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.2'
gem 'pg'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'

gem 'simple_form'

gem 'devise'
gem 'rails_admin', '~> 1.3'
gem "wysiwyg-rails"
gem "neat"
gem 'carrierwave'
gem 'bitters'
gem 'bourbon'
gem "fog"
gem 'mini_magick', '~> 4.5.0'
gem "froala-editor-sdk"

gem 'font-awesome-sass', '>= 4.4.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'capybara'                  # Acceptance testing
  gem 'database_cleaner'          # Cleans database between test runs
  gem 'dotenv-rails'              # A Ruby gem to load environment variables from `.env`.
  gem 'factory_girl_rails'        # Fixtures replacement
  gem 'faker'                     # Generate fake data
  gem 'pry-awesome_print'         # Auto AP in pry
  gem 'pry-rails'                 # Adds pry, an interactive REPL debugger; Try show-models
  gem 'rspec-rails'               # Minitest replacement
  gem 'rubocop'                   # Ruby Style Guide Analyzer
  gem 'scss_lint', require: false # Configurable tool for writing clean and consistent SCSS
  gem 'shoulda', require: false   # Adds tests validation matchers and context helpers
  gem 'spring-commands-rspec'     # Makes rspec use spring
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
