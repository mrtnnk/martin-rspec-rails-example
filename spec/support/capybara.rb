# Installing Capybara:

# 1. Add capybara, selenium-webdriver, and chromedriver-helper to Gemfile:
#
# group :development, :test do
#  gem 'capybara'
#  # selenium-webdriver & chromedriver-helper used by
#  # JavaScript-dependent feature specs (`js: true`):
#  gem 'selenium-webdriver'
#  gem 'chromedriver-helper'
# end
#
# 2. Create a file like this one you're reading in spec/support/capybara.rb:

require 'capybara/rails'
require 'capybara/rspec'

# By default Capybara will use Selenium+Firefox for `js:true` feature specs.
# Only if you're not using Puffing Billy, to use Chrome instead of Firefox,
# uncomment the following 3 lines:
# Capybara.register_driver :selenium do |app|
#   Capybara::Selenium::Driver.new(app, :browser => :chrome)
# end

# 3. Start using Capybara. See feature specs in this project for examples.

# Suggested docs
# --------------
# http://www.rubydoc.info/github/jnicklas/capybara/master
# Cheatsheet: https://gist.github.com/zhengjia/428105
# Capybara matchers: http://www.rubydoc.info/github/jnicklas/capybara/master/Capybara/Node/Matchers