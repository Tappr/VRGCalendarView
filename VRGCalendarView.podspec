Pod::Spec.new do |s|
  s.name     = 'VRGCalendarView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Fancy calendar modified for Tappr'
  s.homepage = 'https://github.com/Tappr/VRGCalendarView'
  s.source   = { :git => 'git@github.com:Tappr/VRGCalendarView.git', :tag => "1.0.1" }
  s.requires_arc = true
  s.source_files = 'VRGCalendarView/VRGCalendarView.{h,m}', 'VRGCalendarView/NSDate+convenience.{h,m}', 'VRGCalendarView/NSMutableArray+convenience.{h,m}', 'VRGCalendarView/UIColor+expanded.{h,m}', 'VRGCalendarView/UIView+convenience.{h,m}'
end


