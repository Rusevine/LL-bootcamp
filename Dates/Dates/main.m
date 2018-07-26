//
//  main.m
//  Dates
//
//  Created by Wiljay Flores on 2018-07-24.
//  Copyright © 2018 Monty. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //NSNumber Exercise
    NSNumber *age = [NSNumber numberWithInt:24];
    NSInteger value = [age intValue];
    
    NSLog(@"%@",age);
    
    value++;
    age = [NSNumber numberWithInt:value];
    
    NSLog(@"It's your birthday, add one to your age. %@",age);
    
    //NSDate Excercise
    NSDate *now = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"yyyy-MM-dd";
    
    NSString *formattedDate = [formatter stringFromDate:now];
    NSLog(@"%@",formattedDate);
    
    NSDate *bday = [formatter dateFromString:@"1993-12-03"];
    NSLog(@"%@", bday);
    
    NSTimeInterval bdayCountdown = [bday timeIntervalSinceNow];
    NSLog(@"%d", bdayCountdown);
    return 0;
}
