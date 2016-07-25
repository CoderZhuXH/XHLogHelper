//
//  ViewController.m
//  XHLogHelperExample
//
//  Created by xiaohui on 16/7/23.
//  Copyright © 2016年 qiantou. All rights reserved.
//  代码地址:https://github.com/CoderZhuXH/XHLogHelper

#import "ViewController.h"
#import "XHNetwork.h"

#define URLString @"http://www.qinto.com/wap/index.php?ctl=article_cate&act=api_app_getarticle_cate&num=1&p=1"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"XHLogHelper";
    
    self.textLab.text = @"详细说明见Github:\n  https://github.com/CoderZhuXH/XHLogHelper";
    
    [self requestTest];
    
    // Do any additional setup after loading the view from its nib.
}
-(void)requestTest{

    [XHNetwork POST:URLString parameters:nil success:^(id responseObject) {
       
        NSDictionary *dic = responseObject;
        
        NSLog(@"输出:\n%@",dic);

    } failure:^(NSError *error) {
        
    }];
}
- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
