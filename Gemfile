# -*- coding:utf-8; mode:ruby -*-

# OpenID Connect - Relying Party (RP) Sample
# Copyright (c) Hisashi Horikawa.

source 'https://rubygems.org'

# Downgrade (remove default flag):
#    gem environment
#      - INSTALLATION DIRECTORY: /usr/local/lib/ruby/gems/2.5.0
#    rm /usr/local/lib/ruby/gems/2.5.0/specifications/default/bundler-2.1.4.gemspec
#    または
#    rm /opt/rbenv/versions/2.7.3/lib/ruby/gems/2.7.0/specifications/default/bundler-2.1.4.gemspec

gem 'bundler', '~> 1.17'
gem 'i18n', '~> 0.9'
gem 'bigdecimal', '~> 1.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.11'

# Use sqlite3 as the database for Active Record
# v1.4.0 は動かない.
gem 'sqlite3', '~> 1.3.13'

# Use SCSS for stylesheets
# v5.0.8 から Rails 5.2用. => 5.0.7 で固定.
# 'Ruby Sass' has reached EOL and should no longer be used.
#gem 'sass-rails', '~> 5.0.7'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
# CoffeeScriptは廃れた
#gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster.
# Read more: https://github.com/rails/turbolinks
# 使わない.
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# v2.10 は Rails 5.0用. v2.9 で固定.
gem 'jbuilder', '~> 2.9.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '>= 1.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger
  # console
  # v11.0 は bundler ~> 2.0  => v10 で固定
  gem 'byebug', '~> 10.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  # v3.3.1 で Rails 5.0  => v3.2.1 で固定.
  gem 'web-console', '~> 3.2.1'

  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# v1.13.0 から rack >= 2.1.0 が必要.
gem 'rack-oauth2', '~> 1.12.0'
gem 'openid_connect', '~> 1.1'
