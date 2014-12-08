source 'http://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.1.8'

# Database and model related
gem 'pg'

# Controller related
gem 'responders'

# Views and assets
gem 'neat'
gem 'slim'
gem 'slim-rails'
gem 'normalize-rails'
gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'underscore-rails'
gem 'high_voltage'
gem 'fb-channel-file'

# Other
gem 'rack-timeout'

group :test, :development do
  gem 'rspec-rails'
  gem "shoulda-matchers"
  gem 'letter_opener'
  gem 'spring'
end

group :production do
  # Workers, forks and all that jazz
  gem 'unicorn'
  # Enabling Gzip on Heroku
  # If you don't use Heroku, please comment the line below.
  gem 'heroku-deflater', '>= 0.4.1'
  # Monitoring with the new new relic
  gem 'newrelic_rpm'
  gem 'rails_12factor'
end
