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
    [self setTheText];
    [self becomeFirstResponder];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setTheText
{
    [self.label setText:[NSString stringWithFormat:@"Button clicked: %d times", self.counter]];
}

- (IBAction)buttonClicked
{
    self.counter++;
    [self setTheText];
}

- (IBAction)clearTheThing
{
    self.counter = 0;
    [self setTheText];
}

- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    [self.label setText:[NSString stringWithFormat:@"DON'T SHAKE ME, YOU CLOD!!"]];
}

@end
