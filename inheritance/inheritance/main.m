//
//  main.m
//  inheritance
//
//  Created by Wiljay Flores on 2018-07-29.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"
#import "Train.h"
#import "Bicycle.h"

int main(int argc, const char * argv[]) {
    
    Train *train1 = [[Train alloc] init];
    Bicycle *bicycle1 = [[Bicycle alloc] init];
    
    
    train1.currentSpeed = 150;
    [train1 makeNoise];
    NSLog(@"%@",train1.description);
    
    bicycle1.currentSpeed = 60;
    [bicycle1 makeNoise];
    NSLog(@"%@",bicycle1.description);
    
    return 0;
}
