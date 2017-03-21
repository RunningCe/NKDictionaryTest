//
//  ViewController.m
//  NKDictionaryTest
//
//  Created by Nick on 2017/2/28.
//  Copyright © 2017年 Nick. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+Compared.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *dic = @{@"a":@"6", @"b":@"33", @"c":@"2", @"d":@"1"};
    NSArray *allkeys = [dic nk_ascendingComparedAllKeys];
    NSLog(@"%@", allkeys);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
