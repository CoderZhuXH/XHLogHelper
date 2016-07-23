# XHLogHelper
* 服务器返回数据输出一键转换,方便json数据格式化-支持CocoaPods<br>
* 1.补全缺失`""`,
* 2.数组`( )`转换为`[ ]`,
* 3.中文`unicode编码`转换为`中文`

###技术交流群(群号:537476189)

##效果(打印服务器返回数据)
####转换前(json在线校验格式化,报错)
![image](http://d3.freep.cn/3tb_160723145837gsc9569478.png)

####转换后(可直接进行json在线校验格式化)
![image](http://d3.freep.cn/3tb_1607231458376bo0569478.png)
### 版本记录(持续更新)

#### 2016.07.23  Version 1.0(发布)

## 使用方法:
### 1.只需调用XHJson( ),传入服务器返回Json字典,就可完成一键转换
```objc
//转换为标准JSON格式,方便查看及校验格式化
//1.补全缺失""
//2.数组( )转换为[ ]
//3.中文unicode编码转换为 中文
NSLog(@"转换后:\n%@",XHJson(dic));
```
### 2.示例
```objc
[XHNetwork POST:URLString parameters:nil success:^(id responseObject) {
       
        NSDictionary *dic = responseObject;
        //普通输出
        NSLog(@"转换前:\n%@",dic);
        //转换输出
        NSLog(@"转换后:\n%@",XHJson(dic));

    } failure:^(NSError *error) { 
    }];
```
##  安装
### 手动添加:<br>
*   1.将 XHLogHelper 文件夹添加到工程目录中<br>
*   2.导入 XHLogHelper.h

### CocoaPods:<br>
*   1.在 Podfile 中添加 pod 'XHLogHelper'<br>
*   2.执行 pod install 或 pod update<br>
*   3.导入 XHLogHelper.h

### Tips
*	如果你发现你执行pod install后,导入的不是最新的,请删除Podfile.lock文件,在执行一次 pod install

##  系统要求
*   该项目最低支持 iOS 7.0 和 Xcode 7.0

##  许可证
    XHLogHelper 使用 MIT 许可证，详情见 LICENSE 文件