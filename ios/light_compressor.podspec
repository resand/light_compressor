#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint light_compressor.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'light_compressor'
  s.version          = '1.0.0'
  s.summary          = 'Light Compressor Library'
  s.description      = <<-DESC
Light Video Compressor Library.
                       DESC
  s.homepage         = 'https://github.com/AbedElazizShe'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'elaziz.shehadeh@gmail.com' }
  s.source           = { :path => '.' }
  # SPM-compatible layout: sources live under light_compressor/Sources so the
  # same files back both the Swift Package (Package.swift) and the CocoaPods
  # fallback. Keep this path in sync with Package.swift's target path.
  s.source_files = 'light_compressor/Sources/light_compressor/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '12.0'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
