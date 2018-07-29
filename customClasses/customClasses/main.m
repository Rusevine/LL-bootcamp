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
    
    Dog *dog1 = [[Dog alloc] init];
    Dog *dog2 = [[Dog alloc] init];
    
    
    dog1.name = @"Teddy";
    dog2.name = @"Coco";
    
    Person *person1 = [[Person alloc]initWithName:@"Wiljay" andPet:dog1];
    
    
    NSLog(@"%@", person1.name);
    NSLog(@"%@", person1.pet.name);
    NSLog(@"%@", person1.dateOfBirth);
    [person1.pet speak];
    
    
    return 0;
}
