Pod::Spec.new do |spec|
    spec.name = 'Lexical'
    spec.version = '0.2.0'
    spec.license = 'MIT'
    spec.summary = 'pod wrapper around facebook/lexical-ios'
    spec.homepage = 'https://github.com/plin0009/lexical-ios'
    spec.platform       = :ios, '13.0'
    spec.swift_version  = '5.4'
    spec.author = 'Peter Lin'
    spec.source = { :git => 'https://github.com/plin0009/lexical-ios.git' }
    spec.source_files = 'Lexical/**/*'
end
