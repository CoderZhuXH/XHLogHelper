Pod::Spec.new do |s|
  s.name         = "XHLogHelper"
  s.version      = "2.0"
  s.summary      = "NSLog输出时,自动进行如下转换-1补全缺失引号,2数组( )转换为[ ],3中文unicode编码转换为中文"
  s.homepage     = "https://github.com/CoderZhuXH/XHLogHelper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Zhu Xiaohui" => "977950862@qq.com"}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/CoderZhuXH/XHLogHelper.git", :tag => s.version }
  s.source_files = "XHLogHelper", "*.{h,m}"
  s.requires_arc = true
end
