Pod::Spec.new do |s|
  s.name         = "UIDevice-DisplayName"
  s.version      = "2.0"
  s.summary      = "Returns a friendly name for any iOS device."
  s.author       = 'Stephan Heilner'
  s.homepage     = "https://github.com/stephanheilner/UIDevice-DisplayName"
  s.license      = 'MIT'

  s.description  = <<-DESC
                   UIDevice-DisplayName is a category on UIDevice that returns a displayable name of the device, 
                   based on the model of device. 
                   DESC

  s.source       = { :git => "https://github.com/stephanheilner/UIDevice-DisplayName.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.source_files  = 'UIDevice+DisplayName.{swift}'
  s.requires_arc = true
end
