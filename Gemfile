source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "4.2.6"

# Use mysql as the database for Active Record
gem "mysql2", ">= 0.3.13", "< 0.5"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.1.0"
# See https://github.com/rails/execjs#readme for more supported runtimes
gem "therubyracer", platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails"
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem "turbolinks"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.0"
# bundle exec rake doc:rails generates the API under doc/api.
gem "sdoc", "~> 0.4.0", group: :doc

# Use ActiveModel has_secure_password
# gem "bcrypt", "~> 3.1.7"

# Use Unicorn as the app server
# gem "unicorn"

# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

# 以下は使う段階になったときに設定
# gem "ar-octopus"
# gem "aws-sdk"
# gem "cloudfront-signer"
# gem "sidekiq"

gem "jquery-turbolinks"
gem "figaro"
gem "bootstrap-sass"
gem "devise"
gem "simple_form"
gem "slim-rails"
gem "redis-rails"
gem "bower-rails"
gem "font-awesome-rails"
gem "ransack"
gem "kaminari"
gem "enumerize"
gem "draper"

group :production do
  gem "puma"
end

group :development, :test do
  gem "pry-rails"
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-stack_explorer"
  gem "rspec-rails"
  gem "rspec-activemodel-mocks"
  gem "factory_girl_rails"
  gem "byebug"
end

group :test do
  gem "shoulda-matchers"
end

group :development do
  gem "annotate"
  gem "bullet"
  gem "guard-rails"
  gem "guard-rspec"
  gem "guard-yard"
  gem "web-console", "~> 2.0"
  gem "spring"
  gem "rubocop", require: false
  gem "hirb"
  gem "hirb-unicode"
  gem "yard"
end
