//
//  ViewController.m
//  thePoint
//
//  Created by qiao on 15/7/3.
//  Copyright (c) 2015年 qiao. All rights reserved.
//

#import "ViewController.h"
#import "ISRViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)viewDidAppear:(BOOL)animated
{
    ISRViewController * isr = [[ISRViewController alloc]init];
//    [self.navigationController pushViewController:isr animated:NO];
    [self presentViewController:isr animated:NO completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
