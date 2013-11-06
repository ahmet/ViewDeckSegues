Pod::Spec.new do |s|
  s.name         = "ViewDeckSegues"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "Set of segues to use ViewDeck properly within storyboards."
  s.homepage     = "https://github.com/ahmet/ViewDeckSegues"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ahmet AYGÜN" => "me@ahmetaygun.net" }
  s.source       = { :git => "https://github.com/ahmet/ViewDeckSegues.git", :tag => "v0.0.1" }
  s.requires_arc = true
  s.source_files = 'ViewDeckSegues/*.{h,m}'
  s.dependency 'ViewDeck', '>= 2.2.11'
end
