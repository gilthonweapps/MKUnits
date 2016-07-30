
Pod::Spec.new do |s|
  s.name         = "MKUnits"
  s.version      = "2.2.2"
  s.summary      = "Unit conversion library for Objective-C. It provides units of measurement of physical quantities and simplifies manipulation of them."
  s.homepage     = "https://github.com/michalkonturek/MKUnits"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.social_media_url = 'https://twitter.com/michalkonturek'
  s.source       = { 
    :git => "https://github.com/michalkonturek/MKUnits.git", 
    :tag => s.version.to_s
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MKFoundationKit/NSNumber', '>= 1.2.0'
end
