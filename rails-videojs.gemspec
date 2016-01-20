# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-videojs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['pierreprevoteau']
  gem.email         = ['pierre.prevoteau@askida.fr']
  gem.description   = %q{Rails gem of videojs/video.js}
  gem.summary       = %q{videojs/video.js}
  gem.homepage      = 'https://github.com/pierreprevoteau/rails-videojs'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'rails-videojs'
  gem.require_paths = ['lib']
  gem.version       = Videojs::Rails::VERSION
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'jquery-rails'
  gem.add_runtime_dependency 'jquery-ui-rails'
end
