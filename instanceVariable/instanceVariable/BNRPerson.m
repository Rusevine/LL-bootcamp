//
//  BNRPerson.m
//  instanceVariable
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

- (void) setEyeColor:(NSString *)eyeColor{
    _eyeColor = eyeColor;
}
- (NSString *) eyeColor{
    return _eyeColor;
}

@end
