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
####未导入前,Xcdoe NSLog输出服务器返回Json是这样滴:
*    1.部分""缺失
*    2.数组显示为() 
*    3.unicode编码中文不能正常显示
*	 如下:

![image](http://d3.freep.cn/3tb_160723145837gsc9569478.png)

*    4.json在线格式化报错,如下:<br>

![image](http://d2.freep.cn/3tb_160725151820jt70569478.png)

####导入XHLogHelper后,NSLog输出服务器返回Json数据如下:
*    1.自动补全"" 
*    2.数组()转为[] 
*    3.unicode编码中文显示正常
*    如下:

![image](http://d3.freep.cn/3tb_1607231458376bo0569478.png)

*    4.可进行json在线格式化,如下:<br>

![image](http://d3.freep.cn/3tb_160725151819bwdr569478.png)

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