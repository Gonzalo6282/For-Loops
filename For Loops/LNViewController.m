//
//  LNViewController.m
//  For Loops
//
//  Created by Gabi on 11/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    // for (int meditationHours = 1; meditationHours <= 100; meditationHours ++) {
    //     NSLog(@"I am getting more enlightened");
    // }
    int strandOfWheat = 1;
    for ( int i = 2; i <= 30; i ++){
        strandOfWheat = strandOfWheat * 2;
        NSLog(@"%i", strandOfWheat);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
