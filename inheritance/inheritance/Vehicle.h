//
//  Vehicle.h
//  inheritance
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject

@property (nonatomic) double currentSpeed;

- (NSString *)description;
- (void)makeNoise;

@end
