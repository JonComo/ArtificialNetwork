//
//  ANViewController.m
//  ArtificialNetwork
//
//  Created by Jon Como on 2/19/13.
//  Copyright (c) 2013 Jon Como. All rights reserved.
//

#import "ANViewController.h"
#import "ANNetwork.h"

@interface ANViewController ()
{
    ANNetwork *network;
}

@end

@implementation ANViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    network = [[ANNetwork alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end