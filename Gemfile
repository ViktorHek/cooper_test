source 'https://rubygems.org'
git_source(:github) do |cooper_test|
    cooper_test = "#{cooper_test}/#{cooper_test}" unless cooper_test.include?("/")
    "https://github.com/#{cooper_test}.git"
end

ruby '2.7.0'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 6.0.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'rack-cors', require: 'rack/cors'

group :development, :test do
    gem 'pry-rails'
    gem 'pry-byebug'
    gem 'rspec-rails'
    gem 'shoulda-matchers'
    gem 'factory_bot_rails'
end

# might have to delite pry-byebug

group :development do
    gem 'listen', '~> 3.0.5'
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0.0'
end
