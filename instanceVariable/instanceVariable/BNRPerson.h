//
//  BNRPerson.h
//  instanceVariable
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject
{
    NSString *_eyeColor;
}
- (void) setEyeColor:(NSString *)eyeColor;
- (NSString *) eyeColor;
@end
