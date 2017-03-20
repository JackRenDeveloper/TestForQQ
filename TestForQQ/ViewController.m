//
//  ViewController.m
//  TestForQQ
//
//  Created by renhaitao-apple on 17/3/20.
//  Copyright (c) 2017年 renhaitao-apple. All rights reserved.
//

#import "ViewController.h"
#import "AceCuteView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AceCuteView *view = [[AceCuteView alloc] initWithFrame:CGRectMake(50, 50, 40, 25)];
    //黏性距离，不设置默认50，允许设置范围30~90
    view.viscosity = 90;
    //需要显示的文字
    view.bubbleText = @"55";
    //小圆点背景色，默认是红色
    view.bgColor = [UIColor redColor];
    [self.view addSubview:view];
    
    
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
