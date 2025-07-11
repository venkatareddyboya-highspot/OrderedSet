Pod::Spec.new do |s|
  s.name         = "OrderedSet"
  s.version      = "6.0.3"
  s.summary      = "A Swift implementation of an OrderedSet."

  s.description  = <<-DESC
                   NSOrderedSet is great and all, but you can't stuff enums and structs into it, and it
		   lacks the mutability constraints that other collection types in Swift through var and let.
		   Introducing OrderedSet, a wholly-Swift implementation of the common ordered, unique collection!
                   DESC

  s.homepage     = "https://github.com/Weebly/OrderedSet"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Jace Conflenti" => "jace@squareup.com" }
  s.social_media_url   = "http://twitter.com/ketzusaka"

  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.tvos.deployment_target = "12.0"
  s.watchos.deployment_target = "5.2"

  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/Weebly/OrderedSet.git", :tag => "v6.0.3" }
  s.resources =  ['Framework/PrivacyInfo.xcprivacy']
  s.requires_arc = true
  s.source_files  = "Sources/*.{swift}"
end
