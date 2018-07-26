//
//  main.m
//  Strings
//
//  Created by Wiljay Flores on 2018-07-24.
//  Copyright © 2018 Monty. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSString *name = @"Wiljay";
    NSUInteger lenght = [name length];
    NSString *nameUpper = [name uppercaseString];
    NSString *nameLower = [name lowercaseString];
    NSString *lastName = [name stringByAppendingString:@" Flores"];
    NSString *altName = [lastName stringByReplacingOccurrencesOfString:@"Flores" withString:@"Chico"];
    
    NSLog(@"%@",name);
    NSLog(@"%d", lenght);
    NSLog(@"%@",nameUpper);
    NSLog(@"%@", nameLower);
    NSLog(@"%@", lastName);
    NSLog(@"%@", altName);
    
    
    NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
    
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Wiljay"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"big"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"tiny"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"cat"];
    madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"run"];
    
    NSLog(@"%@", madLib);
    return 0;
}
