# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)

require 'rack_i18n_locale_switcher'

Gem::Specification.new do |s|
  s.name              = "rack_i18n_locale_switcher"
  s.version           = Rack::I18nLocaleSwitcher::VERSION
  s.authors           = ['Christop König']
  s.email             = ['christoph.koenig@sales-lentz.lu']
  s.homepage          = 'https://github.com/myabc/rack_i18n_locale_switcher'
  s.summary           = 'Rack middleware to switch I18n.locale'
  s.rubyforge_project = 'rack_i18n_locale_switcher'
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test}/*`.split("\n")
  s.require_paths     = ["lib"]

  s.add_runtime_dependency  'rack', '~> 1.2'
  s.add_runtime_dependency  'i18n', '~> 0.6'

  s.add_development_dependency 'rspec',     '~> 2.6'
  s.add_development_dependency 'rack-test', '~> 0.6'
  s.add_development_dependency 'sinatra',   '~> 1.2'

  s.description = <<-EOM
Rack middleware to switch I18n.locale
EOM

end