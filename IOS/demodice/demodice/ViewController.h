//
//  ViewController.h
//  demodice
//
//  Created by Tyson Costello on 4/15/14.
//  Copyright (c) 2014 codeWithChris. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DiceDataController.h"
#import "DieView.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) DiceDataController *model;
@property (weak, nonatomic) IBOutlet UILabel *sumLabel;
@property (weak, nonatomic) IBOutlet DieView *leftDie;
@property (weak, nonatomic) IBOutlet DieView *rightDie;
@end
