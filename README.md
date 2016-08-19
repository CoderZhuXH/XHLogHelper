# XHLogHelper
## 你只需要将XHLogHelper添加到工程即可,自动工作,不用添加任何代码
* `JOSN字典`NSLog输出时自动进行如下转换:<br>
* 1.补全缺失`""`,
* 2.数组`( )`转换为`[ ]`,
* 3.中文`unicode编码`转换为`中文`
* 4.转换后能直接通过JOSN在线校验及格式化

###技术交流群(群号:537476189)
###推荐一个json在线校验格式化网站:http://json.cn/
##效果
####1.未导入前,Xocde JSON数据正常NSLog输出,和copy到JOSN在线格式化工具情况如下:

![image](http://upload-images.jianshu.io/upload_images/2229730-d9bb01214aa6065a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

####2.导入XHLogHelper后,NSLog输出和JSON数据格式化效果如下:

![image](http://upload-images.jianshu.io/upload_images/2229730-c3d0541fa455e1a5.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

####3.效果很明显了:
*	1.自动补全字段缺失""
*	2.自动转换数组( )为[ ]
*	3.自动转换unicode编码为中文
*	4.能正常进行JSON数据格式化
*	5.自动转换,NSLog不用添加任何更改.

## 使用方法:
### 1.只需XHLogHelper项目添加到工程中即可,自动工作,不用添加任何代码.

##  安装
### 手动添加:<br>
*   1.将 XHLogHelper 文件夹添加到工程目录中即可<br>

### CocoaPods:<br>
*   1.在 Podfile 中添加 pod 'XHLogHelper'<br>
*   2.执行 pod install 或 pod update<br>

### Tips
*	如果你发现你执行pod install后,导入的不是最新的,请删除Podfile.lock文件,在执行一次 pod install

##  系统要求
*   该项目最低支持 iOS 7.0 和 Xcode 7.0

##  许可证
    XHLogHelper 使用 MIT 许可证，详情见 LICENSE 文件
###  更详细介绍,见我简书上的一篇文章
*    文章地址:http://www.jianshu.com/p/b6bb983e39da