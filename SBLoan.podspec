#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '1.0.0'
  s.summary          = 'Modulo utilizado no aplicativo SwiftBank para funcionalidade de Empréstimos'
  s.description      = 'SBLoan é uma biblioteca que permite o usuário acessar sua carteira de crédito disponível'

  s.homepage         = 'https://github.com/patricpfranca/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Patric Pereira' => 'patric.pereirafranca@gmail.com' }
  s.source           = { :git => 'https://github.com/patricpfranca/SBLoan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_versions = ['5.0', '5.9']

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'SBLoan' => ['SBLoan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
