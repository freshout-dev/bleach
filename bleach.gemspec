Gem::Specification.new do |spec|
  spec.name = %q{bleach}
  spec.version = '0.0.8'
  spec.date = %q{2021-11-26}
  spec.summary = %q{bleach - code check tool}

  spec.files = [
    './bin/bleach',
    './bin/install-bleach-git-hooks',
    './languages/css/stylelint/check-file',
    './languages/css/stylelint/Dockerfile',
    './languages/css/stylelint/config.json',
    './languages/javascript/eslint/check-file',
    './languages/javascript/eslint/Dockerfile',
    './languages/javascript/eslint/config.json',
    './languages/ruby/brakeman/check-file',
    './languages/ruby/brakeman/Dockerfile',
    './languages/ruby/brakeman/config.json',
    './languages/ruby/rubocop/check-file',
    './languages/ruby/rubocop/Dockerfile',
    './languages/ruby/rubocop/config.json',
    './languages/scss/stylelint/check-file',
    './languages/scss/stylelint/Dockerfile',
    './languages/scss/stylelint/config.json',
    './lib/docker_command.rb',
    './lib/command/docker_remove_image.rb',
    './lib/command/docker_build.rb',
    './lib/command/docker_image_inspect.rb',
    './lib/command/code_check/css/stylelint.rb',
    './lib/command/code_check/javascript/eslint.rb',
    './lib/command/code_check/ruby/rubocop.rb',
    './lib/command/code_check/ruby/brakeman.rb',
    './lib/command/code_check/scss/stylelint.rb',
    './lib/command/check_file.rb',
    './script/pre-commit'
  ]

  spec.require_paths = ['lib']
  spec.bindir = 'bin'
  spec.executables.push('bleach')
  spec.executables.push('install-bleach-git-hooks')
  spec.authors.push('Luis Flores')
  spec.authors.push('Kazuyoshi Tlacaelel')
  spec.homepage = 'https://github.com/freshout-dev/bleach'
  spec.add_runtime_dependency 'abstract_command', '~> 0.0.6'
  spec.add_runtime_dependency 'isna', '~> 0.0.4'
  spec.license = 'MIT'
end


