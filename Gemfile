source 'http://rubygems.org'

gem 'rails', '3.1.10'
gem 'jquery-rails'
gem 'devise'
gem 'doorkeeper', '0.5.0.rc1'
gem 'faker'
gem 'dalli'
gem 'json_builder'
gem 'simplecov', :require => false, :group => :test
gem 'has_permalink'
gem 'aws-s3'
gem 'aws-sdk'
gem 'paperclip'
gem "activeadmin", "~> 0.5.1"
gem 'debitech', :git => 'git://github.com/ebosrup/debitech.git'
gem 'sass-rails',   '~> 3.1.5' #can't be in :assets due to activeadmin
gem "cancan"
gem 'formtastic', '2.1.1' # 2.2.x breaks activeadmin
gem 'liquid'
gem 'newrelic_rpm', "~> 3.5.3.25"
gem "oauth-plugin", "~> 0.4.0"
gem 'i18n-active_record', :require => false # i18n-active_record tries to access db before initialize which crash app in production if required here
gem "daemons" # for delayed_job
gem 'delayed_job_active_record'
gem 'workless', '~> 1.1.1'
gem 'coderay', '~> 0.9.8'
gem 'redcarpet', '2.0.0b5'

gem 'pg', :group => :production


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'pg'
end

group :development do
  gem 'pry'
  gem 'fog'
end

group :development, :staging do
  gem 'rack-mini-profiler'
end

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
  gem 'rspec-rails'
end

group :test, :development do
  gem 'jasmine'
end
