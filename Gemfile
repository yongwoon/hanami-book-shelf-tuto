source 'https://rubygems.org'

gem 'rake'
gem 'hanami',       '~> 1.3'
gem 'hanami-model', '~> 1.3'

gem 'pg'

group :development do
  # Code reloading
  # See: https://guides.hanamirb.org/projects/code-reloading
  gem 'shotgun', platforms: :ruby
  gem 'hanami-webconsole'
end

group :test, :development do
  gem 'dotenv', '~> 2.4'
  gem "rubocop"
  gem "pry-byebug"
end

group :test do
  gem "factory_bot"
  gem "faker"
  gem 'rspec'
  gem 'capybara'
  gem "timecop"
  gem "webmock"
end

group :production do
  # gem 'puma'
end
