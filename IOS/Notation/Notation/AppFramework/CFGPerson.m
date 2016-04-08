//
//  CFGPerson.m
//  Notation
//
//  Created by Tyson Costello on 9/16/14.
//  Copyright (c) 2014 MedicalInnovations. All rights reserved.
//

#import "CFGPerson.h"

@implementation CFGPerson

//gets
-(NSString*) firstName
{
    return _firstName;
}

-(NSString*) middleInitial
{
    return _middleInitial;
}

-(NSString*) lastName
{
    return _lastName;
}

-(NSString*) diagnosis
{
    return _diagnosis;
}

-(NSString*) internalMRN
{
    return _internalMRN;
}

-(NSString*) externalMRN
{
    return _externalMRN;
}

-(int)weightInLbs
{
    return _weightInLbs;
}

-(float)heightInFeet
{
    return _heightInFeet;
}

//sets
-(void)setFirstName:(NSString *)n
{
    _firstName = n;
}

-(void)setMiddleInitial:(NSString *)n
{
    _middleInitial = n;
}

-(void)setLastName:(NSString *)n
{
    _lastName = n;
}

-(void)setDiagnosis:(NSString *)diagnosis
{
    _diagnosis = diagnosis;
}

-(void)setInternalMRN:(NSString *)mrn
{
    _internalMRN = mrn;
}

-(void)setExternalMRN:(NSString *)mrn
{
    _externalMRN = mrn;
}

-(void)setWeightInLbs:(int)w
{
    _weightInLbs = w;
}

-(void)setHeightInFeet:(float)h
{
    _heightInFeet = h;
}

@end
