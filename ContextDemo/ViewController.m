//
//  ViewController.m
//  ContextDemo
//
//  Created by z-Jsony on 16/3/23.
//  Copyright © 2016年 z-Jsony. All rights reserved.
//

#import "ViewController.h"
#import "ContextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ContextView *cView  =  [[ContextView alloc] initWithFrame:CGRectMake(0, 0,self.view.frame.size.width , self.view.frame.size.height)];
//    cView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:cView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
