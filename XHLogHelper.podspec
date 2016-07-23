Pod::Spec.new do |s|
  s.name         = "XHLogHelper"
  s.version      = "1.0"
  s.summary      = "服务器返回json数据一键转换标准json格式,方便查看及json数据格式化.---1.补全缺失"",2.数组( )转换为[ ],3.中文unicode编码转换为中文.
  s.homepage     = "https://github.com/CoderZhuXH/XHLogHelper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Zhu Xiaohui" => "977950862@qq.com"}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/CoderZhuXH/XHLogHelper.git", :tag => s.version }
  s.source_files = "XHLogHelper", "*.{h,m}"
  s.requires_arc = true
end
