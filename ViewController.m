//
//  ViewController.m
//  FPPEnterprise
//
//  Created by Student on 11/16/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    resultsMsg.hidden = true;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)search:(id)sender {
    resultsMsg.hidden = !resultsMsg.hidden;

}



@end
