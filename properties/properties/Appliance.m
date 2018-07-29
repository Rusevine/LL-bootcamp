//
//  Appliance.m
//  properties
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize voltage;

- (id) initWithProductName:(NSString *)pn
{
    self = [super init];
    if (self) {
        productName = [pn copy];
        [self setVoltage:120];
    }
    return self;
}

- (id) init
{
    return [self initWithProductName:@"Unknown"];
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts", productName, voltage];
}

/*- (void)setProductName:(NSString *)s
{
    productName = [s copy];
}

- (NSString *)productName
{
    return productName;
}
*/
- (void)setVoltage:(int)x
{
    NSLog(@"Setting voltage to %d", x);
    voltage = x;
}

- (int)voltage
{
    return voltage;
}

@end
