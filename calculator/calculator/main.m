//
//  main.m
//  calculator
//
//  Created by Wiljay Flores on 2018-07-24.
//  Copyright © 2018 Monty. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSInteger firstNumber = 10;
    NSInteger secondNumber = 5;
    NSInteger result;
    
    //NSLog(@"%d * %d = %d", firstNumber, secondNumber, result);
    
    enum operationType {add, subtract, multiply, divide};
    enum operationType currentOperation = divide;
    
    switch(currentOperation){
        case add:
            result = firstNumber + secondNumber;
            NSLog(@"%d + %d = %d", firstNumber, secondNumber, result);
            break;
        case subtract:
            result = firstNumber - secondNumber;
            NSLog(@"%d - %d = %d", firstNumber, secondNumber, result);
            break;
        case multiply:
            result = firstNumber * secondNumber;
            NSLog(@"%d * %d = %d", firstNumber, secondNumber, result);
            break;
        case divide:
            result= firstNumber / secondNumber;
            NSLog(@"%d / %d = %d", firstNumber, secondNumber, result);
            break;
    }
    
    
    
    return 0;
}
