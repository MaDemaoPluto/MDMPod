//
//  ViewController.m
//  MDMPodDemo
//
//  Created by 马德茂 on 16/4/25.
//  Copyright © 2016年 马德茂. All rights reserved.
//

#import "ViewController.h"
#import "MDMObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [MDMObject sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
