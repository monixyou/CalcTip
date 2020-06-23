//
//  ViewController.m
//  CalcTip
//
//  Created by Monica Bui on 6/23/20.
//  Copyright © 2020 fbu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTap:(id)sender {
    NSLog(@"Keyboard put away");
    
    // self.view.endEditing(YES);
    [self.view endEditing:YES];
}

@end
