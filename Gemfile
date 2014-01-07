source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.2'
gem 'active_model_serializers', github: 'rails-api/active_model_serializers'
gem 'responders'
gem 'cancan'
gem 'devise'
gem 'devise_invitable'
gem 'figaro'
gem 'pg'
gem 'puma'
gem 'rolify'
gem 'sendgrid'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', platforms: [:mri_19, :mri_20, :rbx]
  gem 'quiet_assets'
  gem 'rails_layout'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
end

group :travis do
  gem 'mysql2'
  gem 'sqlite3'
end