//
//  ViewController.m
//  CCYTestDemo
//
//  Created by CCY on 2018/8/1.
//  Copyright © 2018年 cn.com.momole. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    CCYView * cv = [[CCYView alloc]init];
    [self.view addSubview:cv];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
