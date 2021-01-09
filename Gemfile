source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'
gem 'rails', '~> 6.0.3'

# Use Puma as the app server
gem 'puma', '~> 4.1'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'airrecord'
gem 'haml'
gem 'inline_svg'
gem 'redcarpet'
gem 'sass-rails'

group :production, :staging do
  gem 'rails_12factor'
end