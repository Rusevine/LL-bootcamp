//
//  main.m
//  customClasses
//
//  Created by Wiljay Flores on 2018-07-28.
//  Copyright © 2018 wiljay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    Person *person1 = [[Person alloc] init];
    Dog *dog1 = [[Dog alloc] init];
    
    person1.name = @"Wiljay";
    dog1.name = @"Teddy";
    
    NSLog(@"%@", person1.name);
    
    return 0;
}
