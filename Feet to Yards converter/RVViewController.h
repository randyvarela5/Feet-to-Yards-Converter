//
//  RVViewController.h
//  Feet to Yards converter
//
//  Created by Randy Varela on 2/13/14.
//  Copyright (c) 2014 Randy Varela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RVViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *convertedYardsLabel;
@property (strong, nonatomic) IBOutlet UITextField *feetEnteredText;


- (IBAction)convertButtonPressed:(UIButton *)sender;

@end
