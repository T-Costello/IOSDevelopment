//
//  CFGPerson.h
//  Notation
//
//  Created by Tyson Costello on 9/16/14.
//  Copyright (c) 2014 MedicalInnovations. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CFGPerson : NSObject
{
    NSString *_firstName;
    NSString *_lastName;
    NSString *_middleInitial;
    float _heightInFeet;
    int _weightInLbs;
    NSString *_internalMRN;
    NSString *_externalMRN;
    NSString *_diagnosis;
}

-(float) heightInFeet;
-(void) setHeightInFeet:(float)h;
-(int) weightInLbs;
-(void) setWeightInLbs:(int)w;
-(NSString*) firstName;
-(void) setFirstName:(NSString*)n;
-(NSString*) lastName;
-(void) setLastName:(NSString*)n;
-(NSString*) middleInitial;
-(void) setMiddleInitial:(NSString*)n;
-(NSString*) internalMRN;
-(void) setInternalMRN:(NSString*)mrn;
-(NSString*) externalMRN;
-(void) setExternalMRN:(NSString*)mrn;
-(NSString*) diagnosis;
-(void) setDiagnosis:(NSString*)diagnosis;




@end
