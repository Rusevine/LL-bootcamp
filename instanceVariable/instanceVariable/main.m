//
//  main.m
//  instanceVariable
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {
    BNRPerson *person1 = [[BNRPerson alloc] init];
    
    person1.eyeColor = @"blue";

    NSLog(@"%@",person1.eyeColor);
    
    return 0;
}
