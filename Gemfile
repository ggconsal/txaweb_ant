source 'https://rubygems.org'

ruby "2.2.1"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'

group :production do
	# Use postgresql as database
	gem 'pg'

	# para heroku, para el tratamiento de los assets
	gem 'rails_12factor'

	gem 'rails_serve_static_assets'
	gem 'rails_stdout_logging'

end

group :test, :development do
	# Call 'byebug' anywhere in the code to stop execution and get a debugger console
	gem 'byebug'

	# Use mysql as the database for Active Record
	gem 'mysql2'
    
    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring'

    # Access an IRB console on exception pages or by using <%= console %> in views
    # gem 'web-console', '~> 2.0'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Web server para Heroku
# Trabaja con el Procfile y el config/puma.rb
gem 'puma'

