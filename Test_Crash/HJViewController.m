//
//  HJViewController.m
//  Test_Crash
//
//  Created by Hubbert on 14-6-8.
//  Copyright (c) 2014年 Hubbert. All rights reserved.
//

#import "HJViewController.h"

@interface HJViewController ()

@end

@implementation HJViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)handleCrashAction:(id)sender {
    NSArray *arry=[NSArray arrayWithObject:@"sss"];
    NSLog(@"%@",[arry objectAtIndex:1]);

//    UIButton *btn = [[[UIButton alloc]init]autorelease];
//    [btn release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
