//
//  CFGAppDelegate.h
//  Notation
//
//  Created by Tyson Costello on 9/16/14.
//  Copyright (c) 2014 MedicalInnovations. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CFGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
