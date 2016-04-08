//
//  DetailViewController.h
//  TestAppOne
//
//  Created by Tyson Costello on 8/23/14.
//  Copyright (c) 2014 TBD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
