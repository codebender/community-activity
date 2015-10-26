source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails', '4.2.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 2.14'
gem 'foreman', '~> 0.78'
gem 'uglifier', '~> 2.7'

group :production do
  gem 'rails_12factor'
end

group :test do
  gem 'shoulda-matchers', '~> 3.0'
end

group :development, :test do
  gem 'byebug', '~> 6.0'
  gem 'dotenv-rails'
  gem 'rspec-rails', '~> 3.3'
end

group :development do
  gem 'web-console', '~> 2.0'
end
