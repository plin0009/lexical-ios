Pod::Spec.new do |s|
    s.name = 'Lexical'
    s.version = '0.2.0'
    s.license = 'MIT'
    s.summary = 'pod wrapper around facebook/lexical-ios'
    s.homepage = 'https://github.com/plin0009/lexical-ios'
    s.platform       = :ios, '13.0'
    s.swift_version  = '5.4'
    s.author = 'Peter Lin'
    s.source = { :git => 'https://github.com/plin0009/lexical-ios.git' }
    s.source_files = 'Lexical/**/*'

    # s.subspec 'Core' do |sp|
    #     sp.source_files = 'Lexical/**/*'
    # end

    # s.subspec 'Plugin' do |sp|
    #     sp.dependency 'Lexical/Core'
    #     sp.source_files = 'Plugins/**/*'

    #     sp.dependency 'SwiftSoup'
    # end

end
