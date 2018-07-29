//
//  Vehicle.m
//  inheritance
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (NSString *) description {
    return [NSString stringWithFormat:@"Travelling at %f miles per hour.", self.currentSpeed];
}

- (void) makeNoise {
    
}

@end
