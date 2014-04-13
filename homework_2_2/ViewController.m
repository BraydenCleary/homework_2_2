//
//  ViewController.m
//  homework_2_2
//
//  Created by Brayden Cleary on 4/13/14.
//  Copyright (c) 2014 braydencleary. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
- (IBAction)buttonHit:(id)sender {
    [self.myButton setTitle:@"I'm the man" forState:UIControlStateNormal];
}

@end
