//
//  DiceDataController.m
//  demodice
//
//  Created by Tyson Costello on 4/15/14.
//  Copyright (c) 2014 codeWithChris. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController
-(int)GetDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    return roll;
}
@end
