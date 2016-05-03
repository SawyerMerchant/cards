source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '4.2.5'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

#add bootstrap
gem 'bootstrap-sass'
gem 'devise', '~>4.0.0.rc2'
gem 'paperclip', '~> 4.2'
gem 'aws-sdk', '< 2.0'
gem 'masonry-rails', '~> 0.2.0'
gem 'will_paginate', '~> 3.0.6'
gem 'will_paginate-bootstrap'
#required for mailgun - not really
#gem 'mail', '~> 2.6'
gem 'pry-byebug'

group :development, :test do
  gem 'sqlite3'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
     gem 'pg'
     gem 'rails_12factor'
end

