//
//  ViewController.m
//  SwizzlingTutorial
//
//  Created by sujian on 15/7/28.
//  Copyright (c) 2015年 sujian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"ViewController viewWillAppear");
}

- (void)mrc_viewWillAppear:(BOOL)animated{
    NSLog(@"ViewController mrc_viewWillAppear");
}

@end
