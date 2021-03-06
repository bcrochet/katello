group :development do
  # <test gems> that are here to make things (rake) easier
    gem 'rspec-rails', '>= 2.0.0'
    gem "parallel_tests"
  # </test gems>

  # code documentation
  gem 'yard', '>= 0.5.3'

  # generates routes in javascript
  gem "js-routes", '~> 0.6.2', :require => 'js_routes'

  # for generating i18n files
  gem 'gettext', '>= 1.9.3', :require => false
  # for gettext in haml support
  gem 'ruby_parser'
  gem 'sexp_processor'

  gem 'minitest-rails'
  if RUBY_VERSION == "1.8.7"
    gem 'minitest_tu_shim'
  end

  gem 'factory_girl_rails', "~> 1.7.0"
end
