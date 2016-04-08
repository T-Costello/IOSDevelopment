//
//  PhotoViewController.h
//  MediDoc
//
//  Created by Tyson Costello on 5/14/14.
//  Copyright (c) 2014 TBD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhotoViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>

@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)takePhoto:(UIButton *)sender;
- (IBAction)choosePhoto:(UIButton *)sender;

@end
