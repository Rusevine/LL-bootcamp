//
//  main.m
//  properties
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[]) {
    
    Appliance *a = [[Appliance alloc] init];
    
    NSLog(@"a is %@", a);
    
   // [a setValue:@"Washing Machine" forKey:@"productName"];
    [a setVoltage:240];
    
    NSLog(@"a is %@", a);
   // NSLog(@"a is %@", [a valueForKey:@"productName"]);
    
    
    return 0;
}
