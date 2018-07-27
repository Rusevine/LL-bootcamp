//
//  main.m
//  Sports
//
//  Created by Wiljay Flores on 2018-07-26.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSMutableArray *sports = [[NSMutableArray alloc] initWithObjects:@"Basketball",@"Curling",@"Baseball",@"Volleyball",nil];
    [sports removeLastObject];
    [sports insertObject:@"Volleyball" atIndex:0];
    NSLog(@"%@",sports[3]);
    NSLog(@"%@",sports[0]);
    
    for (id sport in sports) {
        NSLog(@"%@",sport);
    }
    
    NSDictionary *sportsEmojis = @{@"Basketball": @"🏀", @"Curling": @"🎯", @"Baseball": @"⚾️", @"Volleyball": @"🏐"};
    
    for (id sport in sports) {
        NSLog(@"%@", sportsEmojis[sport]);
    }
    
    return 0;
}
