//
//  MTDataViewController.m
//  mathTouch
//
//  Created by dhs on 9/8/13.
//  Copyright (c) 2013 david hilton shanabrook. All rights reserved.
//

#import "MTDataViewController.h"

@interface MTDataViewController ()

@end

@implementation MTDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
