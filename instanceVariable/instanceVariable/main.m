//
//  main.m
//  instanceVariable
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"
#import "Maid.h"

int main(int argc, const char * argv[]) {
    BNRPerson *person1 = [[BNRPerson alloc] init];
    Maid *maid1 = [[Maid alloc] init];
    
    person1.eyeColor = @"blue";
    maid1.cleaningBill = 125;

    NSLog(@"%@",person1.eyeColor);
    NSLog(@"%d",maid1.cleaningBill);
    
    
    
    return 0;
}
