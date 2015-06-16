source 'https://rubygems.org'
ruby '2.2.2'

# Standard Rails gems
gem 'rails', '4.2.1'
gem 'sass-rails', '5.0.3'
gem 'uglifier', '2.7.1'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '4.0.3'
gem 'jbuilder', '2.2.16'
gem 'bcrypt', '3.1.10'

# Necessary for Windows OS (won't install on *nix systems)
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# Kaminari: https://github.com/amatsuda/kaminari
gem 'kaminari', '0.16.3'

# Friendly_id: https://github.com/norman/friendly_id
gem 'friendly_id', '5.1.0'

# Font-awesome: https://github.com/FortAwesome/font-awesome-sass
gem 'font-awesome-sass', '4.3.2.1'

# RailsBricks: http://www.railsbricks.net
gem 'railsbricks'

# Bootstrap 3: https://github.com/twbs/bootstrap-sass
gem 'bootstrap-sass', '3.3.4.1'

group :development, :test do
  gem 'byebug', '5.0.0'
  gem 'web-console', '2.1.2'

  # Figaro: https://github.com/laserlemon/figaro
  gem 'figaro', '1.1.1'

  # Spring: https://github.com/rails/spring
  gem 'spring', '1.3.6'

  # Annotate_Models: https://github.com/ctran/annotate_models
  gem 'annotate', '2.6.10'
end


# MySQL
gem 'mysql2'

# Devise: https://github.com/plataformatec/devise
gem 'devise', '3.4.1'

# Rails 12factor for Heroku: https://github.com/heroku/rails_12factor
group :production do
  gem 'rails_12factor'
end

# Unicorn: http://unicorn.bogomips.org
group :production do
  gem 'unicorn'
end
