//
//  Appliance.h
//  properties
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject
{
   // NSString *productName;
   // int voltage;
}

@property (copy) NSString *productName;
@property int voltage;

- (void)setProductName:(NSString *)s;
- (NSString *)productName;
- (void)setVoltage:(int)x;
- (int)voltage;

@end
