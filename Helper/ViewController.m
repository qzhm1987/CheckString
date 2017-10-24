//
//  ViewController.m
//  Helper
//
//  Created by Mac on 2017/10/24.
//  Copyright © 2017年 BeiJingXiaoMenTong. All rights reserved.
//

#import "ViewController.h"
#import "StringCheck.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    float width = [StringCheck widthOfString:@"呵呵额呵呵" font:[UIFont systemFontOfSize:15.0f] height:30];
    NSLog(@"width = %f",width);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
