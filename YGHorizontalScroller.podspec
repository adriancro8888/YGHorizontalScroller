Pod::Spec.new do |s|

  s.name         = "YGHorizontalScroller"
  s.version      = "0.0.1"
  s.summary      = "A Simple Horizontal Scroller implemented by Swift"

  s.homepage     = "https://github.com/soapyigu/YGHorizontalScroller"
  s.screenshots  = "https://github.com/soapyigu/YGHorizontalScroller/blob/master/Screenshots/landscape.gif", "https://github.com/soapyigu/YGHorizontalScroller/blob/master/Screenshots/portrait.gif

  s.license      = "soapyigu"

  s.author    = "Yi Gu"
  
  # s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/soapyigu/YGHorizontalScroller.git", :tag => s.version }

  s.source_files  = "YGHorizontalScroller/*.swift"

end