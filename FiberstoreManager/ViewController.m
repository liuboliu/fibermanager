//
//  ViewController.m
//  FiberstoreManager
//
//  Created by apple on 2018/3/10.
//  Copyright © 2018年 123. All rights reserved.
//

#import "ViewController.h"
#import "asdf.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Son *son = [[Son alloc] init];
    asdf *sd = [[asdf alloc] init];
    sd.son = son;
    sd.name = @"asdnfi";
    asdf *sdcopy = [sd copy];
//    sdcopy.name = @"liu";
    //sdcopy.name = [sdcopy.name stringByAppendingString:@"asdfas"];
    NSLog(@"%p, %p 名字名字 %p %p  %@ %@ son %p %p",sd, sdcopy, sd.name,sdcopy.name,sd.name,sdcopy.name,sd.son,sdcopy.son);
    //ZHELI ZHELI zheli zhei zheli zheli zheli zheli zelizheli zheli zhelziizheli zhei zheli zheli zheli zheli zheli zheli zheli zheli zheli zheli 
    
}

- (void)TEXT:(NSString *)ST
{
//    NSLog(@"拉拉了呢%p %p",&ST,ST);
//    ST = @"3240897";
//    NSLog(@"%p 你你你你%@",&ST, ST);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    //哈哈哈哈撒旦法水电费离开静安寺；地方了看见啊；送到路口附近；
    // Dispose of any resources that can be recreated.
}

- (void)kkk
{
    
}


@end
