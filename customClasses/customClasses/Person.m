//
//  Person.m
//  customClasses
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id) init
{
    self = [super init];
    
    if (self) {
        //name = @"Wiljay";
    }
    return self;
}

-(id)initWithName: (NSString *)name andPet:(Dog *)pet
{
    self = [super init];
    if (self) {
        _name = name;
        _pet = pet;
    }
    return self;
}



@end
