//
// Created by liangchangyou on 2018/3/6.
//

#include <stdio.h>
int main(void) {
    int guess = 1;

    printf("pick an integer from 1 to 100. I will try to guess");
    printf("it . \n Respond with a y if my guess is right and with");
    printf("\nan n if it is worng.\n");
    printf("Uh... is your number %d?\n", guess);

    while (getchar() != 'y'){
        printf("well ,then, is it %d?\n", ++guess);
    }
    printf("I knew I could do it!\n");


    return 0;
}