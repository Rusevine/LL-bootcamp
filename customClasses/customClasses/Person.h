//
//  Person.h
//  customClasses
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) Dog *pet;
@property (readonly) NSDate *dateOfBirth;

-(id)initWithName: (NSString *)name andPet:(Dog *)pet;

@end
