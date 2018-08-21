Pod::Spec.new do |s|
  s.name             = 'GTFInternationalization'
  s.version          = '0.0.1'
  s.summary          = 'Internationalization tools.'
  s.homepage         = 'https://github.com/liuxc123/GTFInternationalization'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/GTFInternationalization.git', :tag => s.version.to_s }
  s.platform         = :ios, "8.0"

  s.requires_arc = true
  s.public_header_files = "src/*.h"
  s.source_files = "src/*.{h,m}"
  s.header_mappings_dir = "src"
  s.header_dir = "GTFInternationalization"
  
end
