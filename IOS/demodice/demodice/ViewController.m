//
//  ViewController.m
//  demodice
//
//  Created by Tyson Costello on 4/15/14.
//  Copyright (c) 2014 codeWithChris. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.model = [[DiceDataController alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)rollButtonClicked:(id)sender {
    int leftRoll = [self.model GetDiceRoll];
    int rightRoll = [self.model GetDiceRoll];
    
    [self.leftDie showDie:leftRoll];
    [self.rightDie showDie:rightRoll];
    
    NSString *sumText = [NSString stringWithFormat:@"Sum is %d", leftRoll + rightRoll];
    
    self.sumLabel.text = sumText;
    
}

@end
