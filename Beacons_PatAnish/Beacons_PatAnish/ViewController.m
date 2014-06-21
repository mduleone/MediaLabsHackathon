//
//  ViewController.m
//  Beacons_PatAnish
//
//  Created by Anish Punjabi on 6/20/14.
//  Copyright (c) 2014 Anish Punjabi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *getMinor;
@property (weak, nonatomic) IBOutlet UITextField *getMajor;

@end

@implementation ViewController
- (IBAction)scanForMinorMajor:(id)sender {
    //NSString *major = [[self getMajor] text];
    NSString *majorVal = [NSString stringWithFormat:@"The major is: 1234"];
    [[self getMajor] setText: majorVal];
    
    
    //NSString *minor = [[self getMinor] text];
    NSString *minorVal = [NSString
                          stringWithFormat:@"The minor is: 5678"];
    [[self getMinor] setText: minorVal];
    
    //clear keyboard after you press the Scan button
    [self.getMajor resignFirstResponder];
    
}

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

@end
