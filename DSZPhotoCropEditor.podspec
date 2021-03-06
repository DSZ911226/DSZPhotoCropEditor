

Pod::Spec.new do |s|

  s.name         = "DSZPhotoCropEditor"
  s.version      = "0.0.3"
  s.summary      = "Image Crop Editor"
  s.homepage     = "https://github.com/DSZ911226/DSZPhotoCropEditor.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Apple" => "dsz" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/DSZ911226/DSZPhotoCropEditor.git", :tag => s.version }
  s.source_files = "DSZPhotoCropEditor/*.{swift}"
  s.resources     = 'DSZPhotoCropEditor/resources/*.png'
  s.exclude_files = "Classes/Exclude"


end
