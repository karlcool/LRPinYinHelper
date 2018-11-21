//
//  ViewController.m
//  LRPinYinHelper
//
//  Created by 刘彦直 on 2018/10/12.
//  Copyright © 2018 刘彦直. All rights reserved.
//

#import "ViewController.h"
#import "PinyinHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *test = @"sony";
    
    NSString *result = [PinyinHelper getFirstLetter:test holder:@"#"];
    NSLog(@"%@",result);
}


@end
