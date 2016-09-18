//
//  ViewController.m
//  正则表达式
//
//  Created by 东臣002 on 16/9/14.
//  Copyright © 2016年 Donsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//对字符串操作的一种逻辑公式
//1.通过正则表达式可以检测给定的字符串是否符合我们定义的逻辑
//2.也可以从字符串中获取我们想要的特定部分

- (void)viewDidLoad {
    [super viewDidLoad];
//    //要检测的字符串
//    NSString *phoneNum=@"13700000000";
//    //定义我们的规则（正则表达式）
//    NSString *regex=@"^1[3|4|5|7|8|9][0-9]{9}$";//第一位1，第二位3.4.5.7.8.9中的一个，第三位0-9中的一个，其余剩九位
//    //谓词
//    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
//    //判断
//    NSLog(@"%d",[predicate evaluateWithObject:phoneNum]);
//    
    
    //检测座机
//    NSString *tel=@"029-601100000";
//NSString *regex=@"^0\\d{2,3}-\\d{7,8}$";
//    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
//    NSLog(@"%d",[predicate evaluateWithObject:tel]);

    
    //检测身份证号（18位，最后一位可以xX）
//    NSString *IDcard=@"61021019370707032x";
//    NSString *regex=@"^[1-8][0-7]\\d{4}[1|2]\\d{3}[0|1][0-9][0-3][0-9]\\d{3}[0-9|X|x]$";
//    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
//    NSLog(@"%d",[predicate evaluateWithObject:IDcard]);
    
//检测邮箱地址
//    @前面  英文或数字或._%+-
//    .前面  英文或数字或.-
//    .后面  英文 2-3 位
    NSString *Email=@"970796913@qq.com";//whzhen1452@163.com
    NSString *regex=@"^[0-9|a-z|A-Z]{9,10}@[qq|163|139].[com|cn]";
    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSLog(@"%d",[predicate evaluateWithObject:Email]);
    
    
    
    
    
 //检测中文
//    NSString *Chinese=@"哈更换即可的飞规划局快乐破一与规范框看";
//    NSString *regex=@"^[\u4e00-\u9fa5]{0,}$";
//    NSPredicate *predicate=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
//    NSLog(@"%d",[predicate evaluateWithObject:Chinese]);
    
    
    
    
    
    
    
}



@end
