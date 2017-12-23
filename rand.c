//
// Created by liangchangyou on 2017/12/12.
//

#include "stdio.h"
#include "stdlib.h"
#include "time.h"


int main() {
    int chosen = 0;
    int guess = 0;
    int count = 3;
    int limit = 20;

    srand(time(NULL));
    chosen = 1 + rand() % limit;

    printf("\nThis is a guessing game.");
    printf("\nI have chosen a number between 1 and 20"
        " which you must guess.\n"
    );

    for(; count > 0; --count) {
        printf("\n You have %d tr%s left.", count, count == 1 ? "y" : "ies");
        printf("\n Enter a guess:");
        scanf("%d", &guess);

        if (guess == chosen) {
            printf("\nCongratualtions. You guessed it!\n");
            return 0;
        } else {
            if (guess < 1 || guess > 20) {
                printf("I said the number is between 1 and 20.\n");
            } else {
                printf("Sorry ,%d is wrong, My number is %s than that.\n", guess, chosen > guess ? "greater" : "less");
            }
        }
    }
    printf("\n You have had tree tries and failed. The number was %d\n", chosen);

    return 0;

}
