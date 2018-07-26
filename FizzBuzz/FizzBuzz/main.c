//
//  main.c
//  FizzBuzz
//
//  Created by Wiljay Flores on 2018-07-22.
//  Copyright © 2018 Monty. All rights reserved.
//

#include <stdio.h>

int main() {
    
    for(int i = 1; i <= 100; i++){
        if (i % 3 == 0){
            printf("Fizz\n");
        } else if (i % 5 == 0){
            printf("Buzz\n");
        } else {
            printf("%d\n",i);
        }
    }
    return 0;
}
