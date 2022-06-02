# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-force-push/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-force-push'
  spec.version       = CocoapodsForcePush::VERSION
  spec.authors       = ['342261733']
  spec.email         = ['342261733@qq.com']
  spec.description   = %q{忽略 pod repo push 中的代码检查步骤，强制发布版本, 使用方式：pod force repo push xxx xxx.podspec, 参数跟之前一样，repo 前面加 force 命令}
  spec.summary       = %q{忽略 pod repo push 中的代码检查步骤，强制发布版本, 使用方式：pod force repo push xxx xxx.podspec, 参数跟之前一样，repo 前面加 force 命令}
  spec.homepage      = 'https://github.com/342261733/cocoapods-force-push'
  spec.license       = 'MIT'

  # spec.files         = `git ls-files`.split($/)
  spec.files         = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
