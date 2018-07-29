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

int main(int argc, const char * argv[]) {
    
    Train *train1 = [[Train alloc] init];
    
    train1.currentSpeed = 150;
    [train1 makeNoise];
    NSLog(@"%@",train1.description);
    
    return 0;
}
