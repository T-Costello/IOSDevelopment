//
//  ViewController.h
//  DrawPad
//
//  Created by Tyson Costello on 6/5/14.
//  Copyright (c) 2014 TBD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SettingsViewController.h"

@interface ViewController : UIViewController <SettingsViewControllerDelegate, UIActionSheetDelegate>{
    CGPoint lastPoint;
    CGFloat red;
    CGFloat green;
    CGFloat blue;
    CGFloat brush;
    CGFloat opacity;
    BOOL mouseSwiped;
}

@property (strong, nonatomic) IBOutlet UIImageView *mainImage;
@property (strong, nonatomic) IBOutlet UIImageView *tempDrawImage;
- (IBAction)pencilPressed:(id)sender;
- (IBAction)reset:(id)sender;
- (IBAction)setings:(id)sender;
- (IBAction)save:(id)sender;

- (IBAction)eraser:(id)sender;


@end
