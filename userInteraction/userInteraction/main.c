//
//  main.c
//  userInteraction
//
//  Created by Wiljay Flores on 2018-07-22.
//  Copyright © 2018 Monty. All rights reserved.
//

#include <stdio.h>

int main() {
    char *word;
    int size;
    printf("Enter a word: ");
    scanf("%s", word);
    printf("%s\n",word);
    
    size = strlen(word);
    
    printf("%d\n", size);
    
    return 0;
}
