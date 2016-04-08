//
//  DieView.h
//  demodice
//
//  Created by Tyson Costello on 4/15/14.
//  Copyright (c) 2014 codeWithChris. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView


#pragma mark Properties
@property (nonatomic, strong) UIImageView *dieImage;

#pragma mark Methods
- (void)showDie:(int)num;

@end
