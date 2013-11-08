//
//  ViewController.m
//  FooBarBaz
//
//  Created by ArtBarnLabs on 2013-11-08.
//  Copyright (c) 2013 ArtBarnLabs. All rights reserved.
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
- (IBAction)buttonClicked
{
    self.counter++;
    [self.label setText:[NSString stringWithFormat:@"Button clicked: %d times", self.counter]];
}

@end
