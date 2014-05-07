//
//  RVViewController.m
//  Feet to Yards converter
//
//  Created by Randy Varela on 2/13/14.
//  Copyright (c) 2014 Randy Varela. All rights reserved.
//

#import "RVViewController.h"

@interface RVViewController ()

@end

@implementation RVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    float footToYard = 0.333333;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButtonPressed:(UIButton *)sender {
    float numberOfFeet =[self.feetEnteredText.text floatValue];
    float convertedYards = numberOfFeet * 0.33333;
    self.convertedYardsLabel.text =[NSString stringWithFormat:@"%f", convertedYards];
    [self.feetEnteredText resignFirstResponder];
    
    
}
@end
