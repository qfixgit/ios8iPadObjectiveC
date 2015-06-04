//
//  ViewController.m
//  ios8iPadTest
//
//  Created by MacbookPro on 02/04/15.
//  Copyright (c) 2015 Berke. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end




@implementation ViewController
@synthesize testLabel;
- (void)viewDidLoad {
    [super viewDidLoad];
    [self testString];

    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)testString
{
    NSLog(@"Hello World");
    testLabel.text = @"Hello World";
}

@end
