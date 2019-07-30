Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "2.0.1"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/majiaVV/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/majiaVV/TZImagePickerController.git", :tag => "2.0.1" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos"
end
